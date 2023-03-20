#! /usr/bin/env python

import logging
import os
import re
import shutil
from subprocess import call

from downward.experiment import DownwardExperiment
from lab.experiment import Experiment, ARGPARSER
from lab.steps import Step, Sequence
from lab.environments import MaiaEnvironment, LocalEnvironment

from examples import standard_exp
from downward import suites
from downward import portfolios

from tuning_report import TuningReport, TunedConfigsReport
from features import Features


TUNING_EXP_DIR = os.path.dirname(os.path.abspath(__file__))
BASE_DIR = os.path.dirname(TUNING_EXP_DIR)
WRAPPER_DIR = os.path.join(BASE_DIR, 'wrapper')
SMAC_DIR = os.path.join(BASE_DIR, 'smac')
SMAC_BIN = os.path.join(SMAC_DIR, 'smac')
assert os.path.exists(SMAC_BIN), 'SMAC script not found at %s' % SMAC_BIN
PARAMETERS_DIR = os.path.join(BASE_DIR, 'parameters')
SUITES_DIR = os.path.join(BASE_DIR, 'suites')
BENCHMARKS_DIR = os.path.join(BASE_DIR, 'benchmarks')

# Validate with DownwardExperiment.
if standard_exp.REMOTE:
    ENV = MaiaEnvironment()
    ROUNDS = 99
else:
    ENV = LocalEnvironment(processes=2)
    ROUNDS = 2

SMAC_MEMORY = 2048


SCENARIO_TEXT = """\
algo = ruby fd-autotune.run.rb
execdir = %(wrapper)s
deterministic = 1
run_obj = %(run_obj)s
overall_obj = %(overall_obj)s
cutoff_time = %(cutoff_time)s
paramfile = %(paramfile)s
instance_file = %(learn_file)s
checkInstanceFilesExist = true
"""


def add_tuning_args_to_parser(parser):
    parser.add_argument('--portfolio-time', default=1800, type=int,
                        help='How long the portfolio can run in seconds')
    parser.add_argument('--tuner-timeout', required=True, type=int,
                        help='Time in seconds for each tuning round')
    parser.add_argument('--min-ratio', default=999, type=float,
                        help='Min improvement/time ratio for configs '
                             'added *after* first config in each iteration. '
                             'Set to very high value to only add one config '
                             'in each iteration.')
    parser.add_argument('--repo', required=True, help='Path to FD repo')
    parser.add_argument('--numruns', type=int, default=1, help='Number of parallel SMAC runs')
    parser.add_argument('--track', choices=['sat', 'opt'], required=True)
    parser.add_argument('--use-bound', action='store_true', help='Use g-bound during training')
    parser.add_argument('--response', choices=['coverage', 'quality', 'agile'], required=True)
    parser.add_argument('--round', type=int, default=1, help='Number of tuning round')
    parser.add_argument('--trainingset', required=True, help='Filename or suite description')
    parser.add_argument('--parameters', required=True, help='Path to SMAC parameter file')


def parse_args():
    add_tuning_args_to_parser(ARGPARSER)
    ARGPARSER.add_argument('--path', required=True, help='Path to where the tuning exp should be built')
    args = ARGPARSER.parse_args()
    return args


class DownwardTuner(DownwardExperiment):
    def __init__(self, path, repo, **kwargs):
        DownwardExperiment.__init__(self, path, repo, environment=ENV,
                                    cache_dir=standard_exp.CACHE_DIR)
        # Copy commandline args into experiment's namespace.
        for key, value in kwargs.items():
            setattr(self, key, value)
        if self.track == 'opt' and 'quality' in self.response:
            logging.critical('Optimal configs cannot be tuned for quality.')
        if self.response in ['cost', 'runtime'] and self.numruns != 5 and standard_exp.REMOTE:
            logging.critical('Use 5 numruns for domain tunings as in original paper.')

        self.add_config('dummy-config', 'FD experiments need at least one config'.split())

        if self.round == 1:
            self.wrapper_dir = WRAPPER_DIR
            self.tuning_parser = os.path.join(TUNING_EXP_DIR, 'tuning_parser.py')
        else:
            last_tune_dir = self.path.replace('{0:02}.1-tune'.format(self.round),
                                              '{0:02}.1-tune'.format(self.round - 1))
            self.wrapper_dir = os.path.join(last_tune_dir, 'wrapper')
            self.tuning_parser = os.path.join(last_tune_dir, 'tuning_parser.py')

        reportfile = os.path.join(self.eval_dir, self.name + '.html')
        self.steps = Sequence()
        self.add_step(Step('build-tuners', self.build, 'search'))
        self.add_step(Step('run-tuning-exp', Experiment.run, self))
        self.add_fetcher(name='fetch-results')
        self.add_step(Step('report', TuningReport(), self.eval_dir, outfile=reportfile))
        self.add_report(TunedConfigsReport(), name='write-configs', outfile='configs.py')
        # Write files with .py extension to make them importable.
        for name in ['achieved_costs', 'min_costs']:
            self.add_step(Step('copy-%s' % name.replace('_', '-'),
                               shutil.copy2,
                               os.path.join(self.path, 'wrapper', '%s.rb' % name),
                               os.path.join(self.eval_dir, '%s.py' % name)))
        self.add_step(Step('publish', call, ['publish', reportfile]))
        self.add_step(Step.zip_exp_dir(self))
        self.add_step(Step.remove_exp_dir(self))
        self.add_step(self.get_evaluation_step())

    def get_evaluation_step(self):
        steps = ['build-search-exp', 'run-search-exp', 'fetch-search-results',
                 'report', 'add-configs']
        if self.round < ROUNDS:
            steps.append('tune-next')
        cmd = [
            './run-configurations.py',
            '--tune-eval-dir', self.eval_dir,
            '--repo', self.repo,
            '--track', self.track,
            '--portfolio-time', str(self.portfolio_time),
            '--response', self.response,
            '--round', str(self.round),
            '--tuner-timeout', str(self.tuner_timeout),
            '--min-ratio', str(self.min_ratio),
            '--numruns', str(self.numruns),
            '--all'
        ]
        if self.use_bound:
            cmd.append('--use-bound')
        return Step('test-configs', call, cmd + steps,
             cwd=os.path.join(BASE_DIR, 'validation'))

    def build(self, stage, **kwargs):
        self._checkout_and_compile(stage, **kwargs)
        self.build_tuners()
        self._setup_ignores('search')
        self.ignores.extend(['*.cc', '*.h' , '*.cpp', '*.a', 'ext',
                             'example_scenarios', 'doc',
                             '*.pyc', 'Makefile'])
        Experiment.build(self, **kwargs)

    def _get_scenario_text(self):
        if self.response == 'runtime':
            run_obj = 'runtime'
            # Paper says portotune used "mean", repo says "mean10" was used.
            overall_obj = 'mean10'
            cutoff_time = 180
        elif self.response == 'cost':
            run_obj = 'quality'
            # FD-Autotune paper says "mean" was used and SMAC only allows "mean".
            overall_obj = 'mean'
            # FD-Autotune paper used 900s and trained for 5 days. We use
            # a cutoff time proportional to our 40h budget.
            cutoff_time = 300
        else:
            run_obj = 'quality'
            overall_obj = 'mean'
            cutoff_time = self.portfolio_time + 5
        assert run_obj in ['quality', 'runtime'], run_obj
        assert overall_obj in ['mean', 'mean10', 'mean1000'], overall_obj
        scenario_values = {'wrapper': os.path.join('..', '..', 'wrapper'),
                           'run_obj': run_obj,
                           'overall_obj': overall_obj,
                           'cutoff_time': cutoff_time,
                           'tuner_timeout': self.tuner_timeout,
                           'paramfile': os.path.join('..', '..', 'parameters.txt'),
                           'learn_file': 'instances.txt',
                           #'feature_file': 'instance-features.txt',
        }
        return SCENARIO_TEXT % scenario_values

    def get_used_time(self, portfolio_file):
        if portfolio_file:
            portfolio = portfolios.import_portfolio(portfolio_file)
        else:
            portfolio = []
        return sum(time for time, config in portfolio)

    def _set_parameter(self, parameters, name, value):
        parameters, num_subs = re.subn(name + r' \{.+\} \[.+\]',
                                       name + ' {{{0}}} [{0}]'.format(value),
                                       parameters)
        assert num_subs == 1, (num_subs, name)
        return parameters

    def prepare_paramfile(self, portfolio=None):
        with open(self.parameters) as f:
            parameters = f.read()
        timeout_regex = re.compile(r'timeout \[(\d+), (\d+)\] \[(\d+)\]')
        used_time = self.get_used_time(portfolio)
        remaining_time = self.portfolio_time - used_time
        if True:  # self.response in ['cost', 'runtime']:
            min_timeout = max_timeout = default_timeout = remaining_time
        else:
            match = timeout_regex.search(parameters)
            min_timeout = min(int(match.group(1)), remaining_time)
            max_timeout = min(int(match.group(2)), remaining_time)
            default_timeout = int(match.group(3))
            default_timeout = min(default_timeout, max_timeout)
            default_timeout = max(default_timeout, min_timeout)
        assert min_timeout <= default_timeout <= max_timeout, (min_timeout, default_timeout, max_timeout)
        if max_timeout <= 0:
            logging.critical('Time budget has been used.')
        parameters, num_subs = timeout_regex.subn(
                'timeout [%(min_timeout)d, %(max_timeout)d] [%(default_timeout)d]' % locals(),
                parameters)
        assert num_subs == 1, num_subs
        parameters = self._set_parameter(parameters, 'response', self.response)
        if self.track == 'sat':
            parameters = self._set_parameter(parameters, 'use_bound', str(self.use_bound).lower())
            parameters = self._set_parameter(parameters, 'used_time', used_time)
        self.add_new_file('PARAMETERS', 'parameters.txt', parameters)

    def build_tuners(self):
        self.add_resource('SMAC_DIR', SMAC_DIR, 'smac')
        self.add_resource('SMAC_BIN', SMAC_BIN, 'smac/smac')
        self.add_resource('WRAPPER_DIR', self.wrapper_dir, 'wrapper')
        self.add_resource('TUNING_PARSER', self.tuning_parser)
        self.set_property('suite', self.trainingset)

        if self.round == 1:
            self.add_new_file('ACHIEVED_COSTS', 'wrapper/achieved_costs.rb', 'ACHIEVED_COSTS = {}')
            portfolio = None
        else:
            last_round_test_eval_dir = self.path.replace('%02d.1-tune' % (self.round),
                                                         '%02d.2-test-eval' % (self.round - 1))
            self.add_resource('ACHIEVED_COSTS',
                              os.path.join(last_round_test_eval_dir, 'achieved_costs.py'),
                              'wrapper/achieved_costs.rb')
            portfolio = os.path.join(last_round_test_eval_dir, 'portfolio.py')

        self.prepare_paramfile(portfolio)

        features = ""  # Features(self.repo).get_feature_file(learn)

        for numrun in range(1, self.numruns + 1):
            run = self.add_run()
            cmd = ['SMAC_BIN',
                   '--numrun', numrun,
                   '--wallclock-limit', self.tuner_timeout,
                   '--validation', 'false',
                   '--abort-on-first-run-crash', 'false',
                   # --console-log-level (default: INFO) is never more
                   # verbose than --log-level (default: DEBUG).
                   # We need INFO or DEBUG to see the final incumbent.
                   '--log-level', 'INFO',
                   #'--config-tracking', 'false',  # Seems to have no effect.
                   ' --state-serializer', 'NULL',  # Don't write state.
                   ]
            run.add_resource('LEARN', self.trainingset, 'instances.txt')
            #run.add_new_file('FEATURES', 'instance-features.txt', features)
            run.add_new_file('SCENARIO', 'scenario.txt', self._get_scenario_text())
            run.set_property('suite', self.trainingset)
            cmd.extend(['--scenario-file', 'scenario.txt'])
            os.putenv('SMAC_MEMORY', str(SMAC_MEMORY))
            run.add_command('tuning', cmd, mem_limit=8192,
                            time_limit=max([self.portfolio_time + 5, self.tuner_timeout, 180]) * 1.5)
            run.add_command('parse', ['TUNING_PARSER'])

            run.set_property('id', [str(numrun).zfill(4)])
            run.set_property('numrun', numrun)
            run.set_property('tuner_timeout', self.tuner_timeout)


def main():
    args = parse_args()
    kwargs = vars(args)
    path = kwargs.pop('path')
    repo = kwargs.pop('repo')
    exp = DownwardTuner(path, repo, **kwargs)
    exp()


if __name__ == '__main__':
    main()

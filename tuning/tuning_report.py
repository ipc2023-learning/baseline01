from __future__ import division

import os
import re
import subprocess

from lab.reports import Report

TUNING_EXP_DIR = os.path.dirname(os.path.abspath(__file__))
BASE_DIR = os.path.dirname(TUNING_EXP_DIR)
WRAPPER_DIR = os.path.join(BASE_DIR, 'wrapper')


CONVERTER = os.path.join(WRAPPER_DIR, 'parameter_converter.rb')


def raw(s):
    return '""%s""' % s

def convert_param(param):
    if not param.startswith('"'):
        param = '"%s"' % param
    return param

def convert_params(params):
    out, err = subprocess.Popen([CONVERTER] + params.split(), cwd=WRAPPER_DIR,
                                stdout=subprocess.PIPE).communicate()
    return '[%s]' % ', '.join([convert_param(p) for p in out.strip().split()])

def get_timeout(params):
    return int(re.search(r"timeout='(\d+)'", params).group(1))

def make_row(iterable, bold=False):
    items = ['**%s**' % item if bold else str(item) for item in iterable[:-1]] + [iterable[-1]]
    return '| %s |' %  ' | '.join(items)


class TuningReport(Report):
    def __init__(self, *args, **kwargs):
        Report.__init__(self, *args, **kwargs)

    def get_markup(self):
        table = []
        for run_id, run in sorted(self.props.items()):
            numrun = run.get('numrun')
            learn_quality = round(run.get('learn_quality', -1), 2)
            params = run.get('params')
            if params is None:
                config = '-'
                timeout = None
            else:
                config = raw(convert_params(params))
                timeout = get_timeout(params)
            tuner_timeout = run.get('tuner_timeout')
            learn_runs = run.get('learn_runs') or '?'
            cpu_time = run.get('cpu_time') or '?'
            table.append([numrun, '%s / %d' % (cpu_time, tuner_timeout),
                          learn_runs, learn_quality,
                          run.get('num_incumbents', '?'),
                          run.get('crashed'),
                          timeout,
                          config])

        rows = [make_row(row) for row in table]
        rows.insert(0, '| Num-Run | Tuner-Time | Learn-Runs | Learn-Quality | Incumbents | Crashed | Timeout | Params |')
        return '\n'.join(rows)


class TunedConfigsReport(Report):
    def __init__(self, *args, **kwargs):
        Report.__init__(self, *args, **kwargs)

    @staticmethod
    def _format_config(result):
        numrun, tuner_timeout, learn_quality, timeout, config = result
        return ('    # Num: %(numrun)d, Tuner-Timeout: %(tuner_timeout)d, Learn quality: %(learn_quality).2f\n'
                '    (%(timeout)d, %(config)s),' % locals())

    def get_text(self):
        results = []
        for run_id, run in sorted(self.props.items()):
            numrun = run.get('numrun')
            tuner_timeout = run.get('tuner_timeout')
            learn_quality = run.get('learn_quality', -1)
            params = run.get('params')
            timeout = -1
            if params is None:
                config = []
                timeout = -1
            else:
                config = convert_params(params)
                timeout = get_timeout(params)
            tuner_timeout = run.get('tuner_timeout')
            results.append([numrun, tuner_timeout, learn_quality, timeout, config])
        return 'configs = [\n' + '\n'.join(self._format_config(result) for result in results) + '\n]\n'

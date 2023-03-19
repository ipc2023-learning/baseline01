"""
From the SMAC docs:

The feature file specifies features that are to be used for instances.
Feature Files are specified in CSV format, the first column of every row
should list an Instance Name as it appears in the instance file. The
subsequent columns should list double values specifying a computed
continuous feature. By convention the value -512, and -1024 are used to
signify that a feature value is missing or not applicable. All instances
must have the same number of features. At the top of the file there MUST
appear a header row, the cell that appears above the instance names is
unimportant, but for each feature a unique and non-numeric (i.e. it must
contain at least one letter) feature name must be specified.

Feature ideas:

Clustering coefficient (causal graph?)
Path lengths (causal graph?)
Torchlight
Hoffmann 2005 (Goal depends)
Regression factor
Average branching factor
BISS tool from Rob Holte (estimates solution cost, but takes much time)
Ratio op_with_min_cost/op_with_max_cost
Number of deletes
Alan Fern might have done some work on finding features.
"""

import os

from lab import tools


class Features(object):
    def __init__(self, repo):
        self.repo = repo
        self.features = [('domain', self.domain_name)]
        self.attributes = ['preprocessor_' + attr for attr in
            ('axioms', 'derived_variables', 'facts', 'operators', 'task_size', 'variables')]
        self.attributes += ['translator_' + attr for attr in
            ('time_computing_model', 'time_done', 'time_finding_invariants',
             'time_instantiating')]

    def get_header_line(self):
        return ', '.join(['instance'] + [name for name, func in self.features] +
                         self.attributes)

    def get_feature_file(self, tasks):
        lines = [self.get_header_line()]
        for task in tasks:
            line = [task] + self.get_features(task)
            lines.append(', '.join(line))
        return '\n'.join(lines)

    def get_features(self, task):
        return ([str(func(task)) for feature_name, func in self.features] +
                self.get_attributes(task))

    def get_attributes(self, task):
        props = tools.Properties(task.replace('/output', '/properties'))
        return [str(props[attr]) for attr in self.attributes]

    def domain_name(self, task):
        domains = tools.natural_sort(os.listdir(os.path.join(self.repo, 'benchmarks')))
        domain = task.split('/')[-3]
        if 'ipc11-learning' in domain:
            return 1
        assert domain in domains, '%s is not in %s' % (domain, domains)
        return domains.index(domain)

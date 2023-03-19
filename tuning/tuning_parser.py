#! /usr/bin/env python
from lab.parser import Parser


FINAL = r'Total Objective of Final Incumbent (\d+) \(.*\) on training set: (.+)\n'


def crashed(content, props):
    props['crashed'] = 'Fast Downward crashed' in content


class TuningParser(Parser):
    def __init__(self):
        Parser.__init__(self)
        self.add_parsing()

    def add_parsing(self):
        self.add_pattern('params', r'Complete Configuration \(no inactive conditionals\): (.*)\n', type=str)
        self.add_pattern('num_incumbents', FINAL, type=int, group=1)
        self.add_pattern('learn_quality', FINAL, type=float, group=2)
        self.add_function(crashed)


if __name__ == '__main__':
    parser = TuningParser()
    parser.parse()

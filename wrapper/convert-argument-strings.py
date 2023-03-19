#! /usr/bin/env python

from itertools import izip
import subprocess
import sys


def pairwise(iterable):
    """[1, 2, 3, 4] -> [(1, 2), (3, 4)]"""
    assert len(list(iterable)) % 2 == 0
    a = iter(iterable)
    return list(izip(a, a))

def convert_param(param):
    if not param.startswith('"'):
        param = '"%s"' % param
    return param

def print_usage():
    print 'This converter supports multiple formats:'
    print '%s --search_type, none, --hmax_enabled, false, ...' % sys.argv[0]
    print '%s search_type=\'none\', hmax_enabled=\'false\', ...' % sys.argv[0]
    print 'Commas are optional'
    sys.exit(2)

args = []
for arg in sys.argv[1:]:
    args.extend(arg.split('='))

if not args or len(args) % 2 != 0:
    print_usage()

pairs = pairwise(args)

new_args = ["%s='%s'," % (key.lstrip('-').rstrip(','), val.rstrip(',')) for key, val in pairs]
print
print 'New args:'
print ' '.join(new_args)
print

try:
    cmd = subprocess.check_output(['./parameter_converter.rb'] + new_args)
except subprocess.CalledProcessError as err:
    print
    print 'Conversion failed (Did you include --number_of_searches ?):'
    print err

print 'Fast Downward args:'
print '[%s]' % ', '.join([convert_param(p) for p in cmd.strip().split()])

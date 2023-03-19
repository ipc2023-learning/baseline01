#! /usr/bin/env python

# Note: Output to stdout is not flushed so may be interleaved with other output.

import signal
import subprocess
import sys

EXIT_TIMEOUT = 7

def exit(returncode):
    if returncode == -signal.SIGXCPU:
        exitcode = EXIT_TIMEOUT
    else:
        exitcode = returncode
    sys.exit(exitcode)

args = sys.argv[1:]

args[0] = args[0].replace('search/downward', 'search/downward-release')

unzip = ['xz', '-c', '-d']
p = subprocess.Popen(unzip, stdin=sys.stdin, stdout=subprocess.PIPE)
decompressed, _ = p.communicate()
if p.returncode != 0:
    exit(p.returncode)

p = subprocess.Popen(args, stdin=subprocess.PIPE)
p.communicate(decompressed)
exit(p.returncode)


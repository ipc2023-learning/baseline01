#! /usr/bin/env python
# -*- coding: utf-8 -*-

import sys


## Set DEBUG1 to True to get detailed information for successors that
## are considered in LOGFILE1 but not in LOGFILE2.

## Set DEBUG2 to True to get detailed information for successors that
## are considered in LOGFILE2 but not in LOGFILE1.

DEBUG1 = False
DEBUG2 = False


def pad(iterator):
    for element in iterator:
        yield element
    while True:
        yield None


def parse_line(line):
    if line is None:
        return [float("inf")], None
    else:
        parts = line.split()
        if not parts or parts[0] != "@@state":
            raise ValueError(line)
        try:
            split_index = parts.index("@@successors")
            state = map(int, parts[1 : split_index])
            actions = set(map(int, parts[split_index + 1:]))
        except ValueError:
            raise ValueError(line)
        return state, actions


def main(args):
    if len(args) != 2:
        raise SystemExit("usage: parse-log.py LOGFILE1 LOGFILE2")

    statistics = {
        "states only in 1": 0,
        "states only in 2": 0,
        "states equal": 0,
        "states where 1 has subset": 0,
        "states where 2 has subset": 0,
        "states incomparable": 0,
        "successors of common states only in 1": 0,
        "successors of common states only in 2": 0,
        "successors of common states in both": 0,
        }

    lines1 = pad(open(args[0]))
    lines2 = pad(open(args[1]))

    current1 = lines1.next()
    current2 = lines2.next()

    while current1 is not None or current2 is not None:
        state1, actions1 = parse_line(current1)
        state2, actions2 = parse_line(current2)

        if state1 < state2:
            statistics["states only in 1"] += 1
            current1 = lines1.next()
        elif state2 < state1:
            statistics["states only in 2"] += 1
            current2 = lines2.next()
        else:
            unique1 = actions1 - actions2
            unique2 = actions2 - actions1
            if not unique1 and not unique2:
                statistics["states equal"] += 1
            elif not unique1 and unique2:
                statistics["states where 1 has subset"] += 1
            elif not unique2 and unique1:
                statistics["states where 2 has subset"] += 1
            else:
                assert unique1 and unique2
                statistics["states incomparable"] += 1
            if unique1 and DEBUG1:
                print "***1***", state1, sorted(unique1)
            if unique2 and DEBUG2:
                print "***2***", state1, sorted(unique2)

            num_common = len(actions1) - len(unique1)
            statistics["successors of common states only in 1"] += len(unique1)
            statistics["successors of common states only in 2"] += len(unique2)
            statistics["successors of common states in both"] += num_common

            current1 = lines1.next()
            current2 = lines2.next()

    for key, value in sorted(statistics.items()):
        print "%8d  %s" % (value, key)


if __name__ == "__main__":
    main(sys.argv[1:])

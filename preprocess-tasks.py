#! /usr/bin/env python

from __future__ import print_function

import argparse
import os
import os.path
import shutil
import sys

from lab.calls.call import Call


ROOT = os.path.dirname(os.path.abspath(__file__))
CEDALION = os.path.join(ROOT, "cedalion")
TRANSLATE = os.path.join(CEDALION, "src", "translate", "translate.py")
PREPROCESS = os.path.join(CEDALION, "src", "preprocess", "preprocess")
TUNING_EXP = os.path.join(ROOT, "tuning", "tuning_exp.py")
PARAMETERS = os.path.join(ROOT, "parameters", "fd-sat.txt")
TRAINING_TASKS_DIR = "training-tasks"


def parse_args():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("domain", help="path to domain file")
    parser.add_argument("problem", nargs="+", help="path to problem file")
    return parser.parse_args()


def main():
    args = parse_args()
    if os.path.exists(TRAINING_TASKS_DIR):
        shutil.rmtree(TRAINING_TASKS_DIR)
    os.mkdir(TRAINING_TASKS_DIR)
    training_set = []
    for problem in args.problem:
        print("Preprocessing", problem)
        time_limit = 24 * 60 * 60 / len(args.problem)
        memory_limit = 7 * 1024
        Call([sys.executable, TRANSLATE, args.domain, problem], time_limit=time_limit, mem_limit=memory_limit).wait()
        if not os.path.exists("output.sas"):
            continue
        Call([PREPROCESS], stdin="output.sas", time_limit=time_limit, mem_limit=memory_limit).wait()
        if not os.path.exists("output"):
            continue

        os.remove("output.sas")
        problem_path = os.path.join(TRAINING_TASKS_DIR, "p{i:03d}.sas".format(i=len(training_set) + 1))
        shutil.move("output", problem_path)
        training_set.append(problem_path)

    print("Training set:", training_set)
    with open("instances.txt", "w") as f:
        f.write("\n".join(training_set))


if __name__ == "__main__":
    main()

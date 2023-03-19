#! /bin/bash

CONFIGS=por_configs.py:configs_icaps2013_no_ec
QUEUE=amd_core.q

## For the real experiment, use this:
#SUITE=OPTIMAL_WITH_IPC11
## For testing, use this:
SUITE=gripper:prob01.pddl,gripper:prob02.pddl

EXPTYPE=gkigrid
EXPOPTS=--compact

source experiment.sh

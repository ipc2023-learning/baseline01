# Example IPC 2023 Learning Tracks submission

This repo contains the code for Fast Downward SMAC, which participated in the
IPC 2014 Learning Tracks. For 2023, it serves as a baseline and an example for
how to create learner and planner submissions.

## Install Apptainer

See also https://apptainer.org/docs/admin/main/installation.html#install-ubuntu-packages

    sudo apt update
    sudo apt install -y software-properties-common
    sudo add-apt-repository -y ppa:apptainer/ppa
    sudo apt update
    sudo apt install -y apptainer

## Build and run learning image

    apptainer build learn.img Apptainer.downward_smac.learn
    ./learn.img learned-configs.py gripper/domain.pddl gripper/p01.pddl gripper/p02.pddl gripper/p03.pddl ...

## Build and run planning image

    apptainer build plan.img Apptainer.downward_smac.plan
    ./plan.img learned-configs.py gripper/domain.pddl gripper/p01.pddl sas_plan

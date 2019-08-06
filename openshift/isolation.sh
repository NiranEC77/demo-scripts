#!/usr/bin/env bash

########################
# include the magic
########################

. ./demo-magic.sh

clear

DEMO_PROMPT="ubuntu@opsman-corp-local:~/scripts$ "

pe "cat isolation.yaml"
pe "oc create -f isolation.yaml"
pe "cat allowingress.yaml"
pe "oc create -f allowingress.yaml"


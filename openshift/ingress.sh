#!/usr/bin/env bash

########################
# include the magic
########################

. ./demo-magic.sh

clear

DEMO_PROMPT="ubuntu@opsman-corp-local:~/scripts$ "

pe "cat nsx-demo-ingress.yaml"
pe "oc create -f nsx-demo-ingress.yaml"
pe "oc get ingress"
pe "ping -c2 nsx.demo.corp.local"




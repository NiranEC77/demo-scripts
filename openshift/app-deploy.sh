#!/usr/bin/env bash

########################
# include the magic
########################

. ./demo-magic.sh

clear

DEMO_PROMPT="ubuntu@opsman-corp-local:~/scripts$ "

pe "oc config set-context pks1 --namespace nsx-pks-demo"
pe "oc adm policy add-scc-to-user anyuid -z default"
pe "cat nsx-demo-replicationctrl.yaml"
pe "oc create -f nsx-demo-replicationctrl.yaml"
pe "watch oc get all -o wide"







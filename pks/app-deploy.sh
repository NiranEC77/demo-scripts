#!/usr/bin/env bash

########################
# include the magic
########################

. ./demo-magic.sh

clear

DEMO_PROMPT="ubuntu@opsman-corp-local:~/scripts$ "

pe "kubectl config set-context pks1 --namespace nsx-pks-demo"
pe "cat nsx-demo-replicationctrl.yaml"
pe "kubectl create -f nsx-demo-replicationctrl.yaml"
pe "watch kubectl get all -o wide"







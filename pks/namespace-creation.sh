#!/usr/bin/env bash

########################
# include the magic
########################

. ./demo-magic.sh

clear

DEMO_PROMPT="ubuntu@opsman-corp-local:~/scripts$ "

pe "kubectl get namespaces"
pe "kubectl create ns nsx-pks-demo"
#pe "cat no-nat-namespace.yaml"
#pe "kubectl create -f no-nat-namespace.yaml"




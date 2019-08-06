#!/usr/bin/env bash

########################
# include the magic
########################

. ./demo-magic.sh

clear

DEMO_PROMPT="ubuntu@opsman-corp-local:~/scripts$ "

pe "cat nsx-demo-service.yaml"
pe "oc create -f nsx-demo-service.yaml"
pe "oc get svc -o wide"
pe "oc describe svc/nsx-demo"
pe "oc create -f pod-management.yaml"
pe "watch oc get pods"
pe "oc exec -it mgmtpod /bin/bash"

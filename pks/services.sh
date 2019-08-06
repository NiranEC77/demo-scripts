#!/usr/bin/env bash

########################
# include the magic
########################

. ./demo-magic.sh

clear

DEMO_PROMPT="ubuntu@opsman-corp-local:~/scripts$ "

pe "cat nsx-demo-service.yaml"
pe "kubectl create -f nsx-demo-service.yaml"
pe "kubectl get svc -o wide"
pe "kubectl describe svc/nsx-demo"
pe "kubectl create -f pod-management.yaml"
pe "watch kubectl get pods"
pe "kubectl exec -it mgmtpod /bin/bash"

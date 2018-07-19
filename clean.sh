#!/usr/bin/env bash

########################
# include the magic
########################

. ./demo-magic.sh

clear

DEMO_PROMPT="localadmin@k8s-master:~/demos$ "

pe "kubectl delete rc/nsx-demo-rc ingress/nsx-demo-ingress svc/nsx-demo po/mgmtpod"
pe "watch kubectl get all"
pe "kubectl config set-context pks1 --namespace default"
pe "kubectl delete ns nsx-pks-demo"









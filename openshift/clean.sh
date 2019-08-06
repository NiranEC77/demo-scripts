#!/usr/bin/env bash

########################
# include the magic
########################

. ./demo-magic.sh

clear

DEMO_PROMPT="localadmin@k8s-master:~/demos$ "

pe "oc delete rc/nsx-demo-rc ingress/nsx-demo-ingress svc/nsx-demo po/mgmtpod"
pe "watch oc get all"
pe "oc config set-context pks1 --namespace default"
pe "oc delete ns nsx-pks-demo"









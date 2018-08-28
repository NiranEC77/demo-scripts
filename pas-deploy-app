#!/usr/bin/env bash

########################
# include the magic
########################

. ./demo-magic.sh

clear

DEMO_PROMPT="localadmin@pas:~/demos$ "

pe "cf create-org products"
pe "cf target -o products"
pe "cf create-space products"
pe "cf target -s products"
pe "cd /root/cf-networking-release/src/example-apps/cats-and-dogs/frontend"
pe "cf push products-fe"
pe "cd ../backend"
pe "cf push products-be"


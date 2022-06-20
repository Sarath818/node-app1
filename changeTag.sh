#!/bin/bash
#this is to check webhooks
sed "s/tagVersion/$1/g" pods.yml > node-app-pod.yml

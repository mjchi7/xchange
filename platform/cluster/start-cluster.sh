#!/bin/sh
export MINIKUBE_PROFILE="xchange"

minikube start \
    --driver docker \
    --kubernetes-version v1.21.0 \
    --cpus 4
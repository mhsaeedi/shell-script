#!/bin/bash

kubectl config use-context msaeedi-stage@kubernetes-stage
kubectl get pods --all-namespaces

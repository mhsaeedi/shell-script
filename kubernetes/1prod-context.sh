#!/bin/bash

kubectl config use-context msaeedi-prod@kubernetes-prod
kubectl get pods --all-namespaces

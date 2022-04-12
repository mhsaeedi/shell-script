#!/bin/bash

OUTPUT=$( kubectl get pods -n rabbits | grep "$1" | head -n 1 | awk '{print $1}' )
kubectl describe pod -n rabbits ${OUTPUT}

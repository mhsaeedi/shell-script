#!/bin/bash

if [ -n "$1" ]; then
  kubectl get pods -n rabbits -o wide | grep "$1"
else
  kubectl get pods -n rabbits -o wide
fi

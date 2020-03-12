#!/bin/bash

kubectl logs $* `kubectl get pods|grep -v NAME|grep Running|grep shiny|awk '{print $1}'`

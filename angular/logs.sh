#!/bin/bash

kubectl logs $* `kubectl get pods|grep -v NAME|grep Running|grep angular|awk '{print $1}'`

#!/bin/bash

kubectl logs $* `kubectl get pods|grep -v NAME|grep Running|grep nginx|awk '{print $1}'`

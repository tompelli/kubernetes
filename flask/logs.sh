#!/bin/bash

kubectl logs $* `kubectl get pods|grep -v NAME|grep flask|awk '{print $1}'`

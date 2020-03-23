#!/bin/bash

kubectl logs $* `kubectl get pods|grep -v NAME|grep Running|grep aim-db|awk '{print $1}'`

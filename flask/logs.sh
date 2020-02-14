#!/bin/bash

kubectl logs -f `kubectl get pods|grep -v NAME|grep flask|awk '{print $1}'`

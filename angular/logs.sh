#!/bin/bash

kubectl logs `kubectl get pods|grep -v NAME|grep angular|awk '{print $1}'`

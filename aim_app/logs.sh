#!/bin/bash

kubectl logs `kubectl get pods|grep -v NAME|grep aim-app|awk '{print $1}'`

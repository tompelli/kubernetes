#!/bin/bash

kubectl logs $* `kubectl get pods|grep -v NAME|grep Runn|grep workspace|awk '{print $1}'`

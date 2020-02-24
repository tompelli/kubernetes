#!/bin/bash

kubectl exec -ti `kubectl get pods|grep -v NAME|grep angular|grep Running|awk '{print $1}'` -- /bin/bash

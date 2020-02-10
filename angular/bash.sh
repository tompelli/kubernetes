#!/bin/bash

kubectl exec -ti `kubectl get pods|grep -v NAME|grep angular|awk '{print $1}'` -- /bin/bash

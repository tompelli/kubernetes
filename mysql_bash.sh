#!/bin/bash

kubectl exec -ti `kubectl get pods|grep -v NAME|grep mysql|awk '{print $1}'` -- /bin/bash

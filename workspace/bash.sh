#!/bin/bash

kubectl exec -ti `kubectl get pods|grep -v NAME|grep Running|grep workspace|awk '{print $1}'` -- /bin/bash

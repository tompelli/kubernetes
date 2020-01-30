#!/bin/bash

kubectl exec -ti `kubectl get pods|grep -v NAME|grep mongo|awk '{print $1}'` -- /bin/bash

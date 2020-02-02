#!/bin/bash

kubectl exec -ti `kubectl get pods|grep -v NAME|grep aim_db|awk '{print $1}'` -- /bin/bash

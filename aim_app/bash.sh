#!/bin/bash

kubectl exec -ti `kubectl get pods|grep -v NAME|grep aim-app|awk '{print $1}'` -- /bin/bash

#!/bin/bash

kubectl exec -ti `kubectl get pods|grep -v NAME|grep aim_app|awk '{print $1}'` -- /bin/bash

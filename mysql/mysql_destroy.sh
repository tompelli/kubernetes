#!/bin/bash

kubectl delete deployment mysql-deployment
# kubectl delete svc mysql
kubectl delete pvc mysql-data-disk
# kubectl delete pv mysql-pv-volume

#!/bin/bash

kubectl delete deployment synedra-aim-db-deployment
kubectl delete svc synedra-aim-db
kubectl delete pvc synedra-aim-pg-disk
# kubectl delete pv mysql-pv-volume

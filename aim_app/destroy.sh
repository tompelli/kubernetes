#!/bin/bash

kubectl delete deployment synedra-aim-app-deployment
kubectl delete svc synedra-aim-app
kubectl delete pvc synedra-data-node1-disk
# kubectl delete pv mysql-pv-volume

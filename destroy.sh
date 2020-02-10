#!/bin/bash

kubectl delete deployment synedra-aim-app-deployment
kubectl delete svc synedra-aim-app 
kubectl delete pvc synedra-aim-node-disk
kubectl delete deployment synedra-aim-db-deployment
kubectl delete svc synedra-aim-db
kubectl delete pvc file-share-disk
kubectl delete pvc synedra-aim-pg-disk
kubectl delete deployment workspace-deployment

#!/bin/bash

kubectl delete configmap nginxconfigmap
kubectl delete svc nginxsvc
kubectl delete replicationcontroller my-nginx
# kubectl delete configmap nginxconfigmap

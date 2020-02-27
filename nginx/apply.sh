#!/bin/bash

# https://8gwifi.org/docs/kube-nginx.jsp

openssl req -newkey rsa:2048 -nodes -keyout nginx.key -x509 -days 365 -out nginx.crt -config openssl.cnf
kubectl delete secret nginx-certs-keys
kubectl create secret generic nginx-certs-keys --from-file=./nginx.crt --from-file=./nginx.key
rm -f nginx.key nginx.cnf
kubectl delete configmap nginxconfigmap
kubectl create configmap nginxconfigmap --from-file=default.conf
kubectl apply -f manifest.yaml

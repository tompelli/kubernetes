#!/bin/bash

kubectl apply -f aim_app/aim_app.yaml
kubectl apply -f aim_db/aim_db.yaml
kubectl apply -f workspace/workspace.yaml
kubectl apply -f flask/flask.yaml
kubectl apply -f angular/angular.yaml

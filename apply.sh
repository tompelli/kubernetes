#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
kubectl apply -f $DIR/workspace/manifest.yaml
kubectl apply -f $DIR/aim_app/manifest.yaml
kubectl apply -f $DIR/aim_db/manifest.yaml
kubectl apply -f $DIR/flask/manifest.yaml
kubectl apply -f $DIR/angular/manifest.yaml
kubectl apply -f $DIR/nginx/manifest.yaml
kubectl apply -f $DIR/r-shiny/manifest.yaml

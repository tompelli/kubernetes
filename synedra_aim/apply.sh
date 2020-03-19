#!/bin/bash

kubectl apply -f ../workspace/manifest.yaml
kubectl apply -f ../aim_app/manifest.yaml
kubectl apply -f ../aim_db/manifest.yaml
kubectl apply -f ../flask/manifest.yaml
kubectl apply -f ../angular/manifest.yaml
kubectl apply -f ../nginx/manifest.yaml
kubectl apply -f ../r-shiny/manifest.yaml

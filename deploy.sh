#!/bin/bash

kubectl apply -f configMap.yaml
kubectl apply -f secrets.yaml
kubectl apply -f deployments.yaml
kubectl apply -f service.yaml
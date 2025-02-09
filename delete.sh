#!/bin/bash

kubectl delete -f configMap.yaml
kubectl delete -f secrets.yaml
kubectl delete -f deployments.yaml
kubectl delete -f service.yaml
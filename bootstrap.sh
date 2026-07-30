#!/bin/bash
kubectl apply -f .infrastructure/service.yml
kubectl apply -f .infrastructure/configMapDB.yml
kubectl apply -f .infrastructure/secretDB.yml
kubectl apply -f .infrastructure/statefulSet.yml
kubectl apply -f .infrastructure/configMap.yml
kubectl apply -f .infrastructure/secret.yml
kubectl apply -f .infrastructure/pv.yml
kubectl apply -f .infrastructure/pvc.yml
kubectl apply -f .infrastructure/deployment.yml
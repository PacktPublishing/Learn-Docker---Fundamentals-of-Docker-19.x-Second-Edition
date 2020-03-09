#!/bin/bash
kubectl create -f web-deployment.yaml
kubectl create -f web-service.yaml
kubectl create -f db-stateful-set.yaml
kubectl create -f db-service.yaml
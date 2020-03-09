#!/bin/bash
kubectl delete service/web
kubectl delete service/db
kubectl delete deployment/web
kubectl delete statefulset/db
kubectl delete pvc/pets-data-db-0
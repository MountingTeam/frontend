#!/bin/bash

docker build -t mounting/frontend:latest .

kubectl apply -f ./k8s/deployment.yml
kubectl apply -f ./k8s/service.yml
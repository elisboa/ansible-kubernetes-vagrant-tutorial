#!/bin/bash
##After back at base image
cp nginx.v1.yaml nginx.yaml
kubectl apply -f nginx.yaml 

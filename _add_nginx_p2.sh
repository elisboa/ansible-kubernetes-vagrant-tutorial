#!/bin/bash
##After back at base image
cp nginx.v2.yaml nginx.yaml
kubectl apply -f nginx.yaml 

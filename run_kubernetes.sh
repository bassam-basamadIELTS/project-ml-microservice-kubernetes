#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="bassambasamad/devopsproj2023"

# Step 2
# Run the Docker Hub container with Kubernetes
kubectl run devopsproj2023 \
    --image=$dockerpath \
    --port=80 --labels "app=devopsproj2023"

# Step 3:
# List Kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward devopsproj2023 8000:80
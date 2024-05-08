#!/bin/bash

# Install kubectl
echo "Installing kubectl..."
sudo apt update
sudo apt install -y kubectl
#if the above command doesn't work on ubuntu, Please run 
sudo snap install kubectl --classic

# Install Minikube
echo "Installing Minikube..."
curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 && \
chmod +x minikube && \
sudo mv minikube /usr/local/bin/

# Start Minikube
echo "Starting Minikube..."
minikube start --driver=docker

# Verify Installation
echo "Verifying Minikube installation..."
kubectl get nodes

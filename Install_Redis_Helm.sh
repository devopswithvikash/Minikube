#!/bin/bash

#Download helm where minikube installed
wget wget https://get.helm.sh/helm-v3.7.1-linux-amd64.tar.gz

#Untar the zip 
tar -xvf helm-v3.7.1-linux-amd64.tar.gz

#Move the executable to the local/bin
sudo mv linux-amd64/helm /usr/local/bin/helm


# Add the Helm chart repository for Redis
helm repo add bitnami https://charts.bitnami.com/bitnami

#To chekc the repo list
helm repo list

# Update the Helm repositories
helm repo update

# Deploy Redis server using Helm chart
echo "Deploying Redis server..."
helm install my-redis bitnami/redis

#To list the deployed redis
helm list 

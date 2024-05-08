#!/bin/bash

# Navigate to the directory containing the Helm chart
#I have placed the helm directory under "/home/azurevm/Helm"
#Navigatet to the path

cd /home/azurevm/Helm

# Deploy the Helm chart
echo "Deploying Redis using Helm chart..."
helm install my-redis .



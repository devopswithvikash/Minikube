#!/bin/bash

# Navigate to the directory containing the Helm chart
#I have placed the helm directory under "/home/azurevm/Helm"
#Navigatet to the path

cd /home/azurevm/Helm

#Create a helm chart and modify the Charts.yaml, values.yaml , templates/deployment.yaml and templates/service.yaml
helm create my-redis-deployment

#I have uploaded helm chart in the Github that contains the file

# Deploy the Helm chart
echo "Deploying Redis using Helm chart..."
helm install my-redis .



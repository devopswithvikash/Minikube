#!/bin/bash

#Get the pod name with the matching label 
Redis_Pod=$(k get pods -l app=my-redis --no-headers | awk '{print $1}')

#Printing just to check 
echo $Redis_Pod

#Set the key pair value using redis cli command
kubectl exec $Redis_pod -- redis-cli SET OxKey OxValue

#To get the key value you can use get command

kubectl exec $Redis_pod -- redis-cli GET Oxkey

#either you can catch it in variable or use echo 


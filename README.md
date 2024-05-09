#ASSIGNMENT

1)A script to deploy a minikube cluster ( ie: minikube start ) \
Ans. Script name is present under Scripts dir with 1.sh i.e Script/1.sh 

2)A script to deploy redis server helm chart on the cluster ( ie: Redis ) \
Ans. Script name under Scripts dir with 2.sh i.e Script/2.sh 

3)A helm chart defining a deployment with a single container, that container should have
the ability to connect to the redis server,\ ( ie: redis - Official Image | Docker Hub ). The
deployment should remain up, allowing the user to “exec” into the container to run redis
commands.? 

Ans. Created Helm chart with "Helm create my-redis-deployment" and modified the value of svc/deployment/values/Chart.yaml file . Placed the folder with name "my-redis-deployment"

4)A script to deploy the above helm chart on the cluster \
Ans. Script name under Script dir with 4.sh i.e Script/4.sh 

5)A script to “exec” to the deployment and set a new key in the redis server (OxKey) with a
value (OxValue)\
6)A script to “exec” to the deployment and get the value of the key (OxKey) and print it
back out.\

Ans. Script name under Script dir with 5and6.sh i.e Script/5and6.sh to get and set the key pair value 

minikube start

minikube ssh sudo mkdir /mnt/data
minikube ssh sudo chmod 777 /mnt/data

kubectl config use-context minikube

kubectl apply -f pv-volume.yaml

kubectl apply -f pv-claim.yaml

kubectl create rolebinding default-all --clusterrole=admin --serviceaccount=default:default


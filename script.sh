kubectl delete deploy newdep nginx-deployment
kubectl delete service my-service newdep
kubectl delete ing example-ingress
kubectl create -f deploy.yaml
kubectl create -f ser.yaml
kubectl create -f deploy2.yaml
kubectl create -f ser2.yaml
kubectl create -f gni.yaml

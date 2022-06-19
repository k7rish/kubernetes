ssh root@54.88.164.254
tar -xvzf /root/k8/kishore.tar.gz --directory /root/k8
kubectl create -f /root/k8/deploy.yaml

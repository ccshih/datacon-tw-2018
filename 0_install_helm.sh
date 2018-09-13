kubectl create sa tiller -n kube-system

kubectl create clusterrolebinding tiller-cluster-rule --clusterrole=cluster-admin --serviceaccount=kube-system:tiller

curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get | bash

helm init --service-account tiller


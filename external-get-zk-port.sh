kubectl get svc my-kafka-external-cp-zookeeper -o go-template --template='{{range .spec.ports}}{{.nodePort}}{{end}}'
echo ""

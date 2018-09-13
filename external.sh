helm install --name my-kafka-external --set cp-kafka.nodeport.enabled=true \
--set cp-schema-registry.enabled=false,cp-kafka-rest.enabled=false,cp-kafka-connect.enabled=false,cp-ksql-server.enabled=false \
cp-helm-charts

kubectl patch $(kubectl get svc -o name | grep zookeeper | grep -v headless) -p '{"spec":{"type":"NodePort"}}'

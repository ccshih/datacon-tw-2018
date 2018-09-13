git clone https://github.com/confluentinc/cp-helm-charts.git

helm install --name my-kafka \
--set cp-schema-registry.enabled=false,cp-kafka-rest.enabled=false,cp-kafka-connect.enabled=false,cp-ksql-server.enabled=false \
cp-helm-charts


helm upgrade my-kafka-external --set cp-kafka.nodeport.enabled=true \
--set cp-schema-registry.enabled=false,cp-kafka-rest.enabled=false,cp-kafka-connect.enabled=false,cp-ksql-server.enabled=false \
--set cp-kafka.brokers=5 \
cp-helm-charts


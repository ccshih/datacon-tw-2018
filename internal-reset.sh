# delete client pod
kubectl delete pod kafka-client

# Clean up
helm delete my-kafka --purge


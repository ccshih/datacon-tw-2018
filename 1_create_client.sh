cat <<EOF | kubectl create -f -
    apiVersion: v1
    kind: Pod
    metadata:
      name: kafka-client
      namespace: default
    spec:
      containers:
      - name: kafka-client
        image: confluentinc/cp-kafka:5.0.0
        command:
          - sh
          - -c
          - "exec tail -f /dev/null"
        env:
        - name: TZ
          value: Asia/Taipei
EOF
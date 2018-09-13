#! /bin/bash

cmd="kafka-topics --zookeeper my-kafka-cp-zookeeper-headless:2181 --topic my-kafka-topic --create --partitions 1 --replication-factor 1 --if-not-exists"
echo $cmd
$cmd

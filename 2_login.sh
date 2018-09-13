#! /bin/bash

cmd="kubectl exec -it kafka-client -- /bin/bash"
echo $cmd
$cmd

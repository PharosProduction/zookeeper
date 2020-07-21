JVMFLAGS="-Xmx512m -Djute.maxbuffer=352518401" ./zkCli.sh -server 192.168.64.187:30181
./zkCli.sh -server 192.168.64.186:32396
kubectl exec zookeeper-0 zkCli.sh create /hello world
kubectl exec zookeeper-1 zkCli.sh get /hello
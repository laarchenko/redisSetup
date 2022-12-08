docker exec -it master redis-cli --cluster create 127.0.0.1:7000 127.0.0.1:7001 127.0.0.1:7002 127.0.0.1:7003 127.0.0.1:7004 127.0.0.1:7005 --cluster-replicas 1
#docker exec -it slave-1 redis-sentinel sentinel.conf
#docker exec -it slave-1 redis-sentinel sentinel.conf

docker exec -it master redis-sentinel sentinel.conf
docker exec -it slave-1 redis-sentinel sentinel.conf
docker exec -it slave-2 redis-sentinel sentinel.conf

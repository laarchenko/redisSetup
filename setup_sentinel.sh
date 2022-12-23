docker exec -it master-1 redis-sentinel sentinel.conf
docker exec -it master-2 redis-sentinel sentinel.conf
docker exec -it master-3 redis-sentinel sentinel.conf
docker exec -it slave-1 redis-sentinel sentinel.conf
docker exec -it slave-2 redis-sentinel sentinel.conf
docker exec -it slave-3 redis-sentinel sentinel.conf

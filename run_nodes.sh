docker run -v ~/work/redis/7000/redis.conf:/usr/local/etc/redis/redis.conf -v ~/work/redis/sentinel.conf:/data/sentinel.conf -d --net=host --name master redis redis-server /usr/local/etc/redis/redis.conf
docker run -v ~/work/redis/7001/redis.conf:/usr/local/etc/redis/redis.conf -v ~/work/redis/sentinel.conf:/data/sentinel.conf -d --net=host --name slave-1 redis redis-server /usr/local/etc/redis/redis.conf
docker run -v ~/work/redis/7002/redis.conf:/usr/local/etc/redis/redis.conf -v ~/work/redis/sentinel.conf:/data/sentinel.conf -d --net=host --name slave-2 redis redis-server /usr/local/etc/redis/redis.conf
docker run -v ~/work/redis/7003/redis.conf:/usr/local/etc/redis/redis.conf -d --net=host --name slave-3 redis redis-server /usr/local/etc/redis/redis.conf
docker run -v ~/work/redis/7004/redis.conf:/usr/local/etc/redis/redis.conf -d --net=host --name slave-4 redis redis-server /usr/local/etc/redis/redis.conf
docker run -v ~/work/redis/7005/redis.conf:/usr/local/etc/redis/redis.conf -d --net=host --name slave-5 redis redis-server /usr/local/etc/redis/redis.conf
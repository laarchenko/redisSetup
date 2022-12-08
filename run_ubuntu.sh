docker run -p 127.0.0.1:6379:6379 --net=host --name master ubuntu
docker run -p 127.0.0.1:7000:7000 --net=host --name slave1 ubuntu
docker run -p 127.0.0.1:7001:7001 --net=host --name slave2 ubuntu


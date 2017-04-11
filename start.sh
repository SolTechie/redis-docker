docker run --name redis-docker -v `pwd`/data/store:/data -p 6379:6379 -d redis:3.0 redis-server --appendonly yes

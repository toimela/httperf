# httperf
Fedora based httperf container

# Building
```
docker build -t httperf .
```

# Usage example
```
docker run -d --rm --name httperf docker.io/toimela/httperf:latest --server <target_ip> --port <target_port> --num-conns 1000 --rate 50 --timeout 1
```

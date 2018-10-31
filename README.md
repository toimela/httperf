# httperf
Fedora based httperf container. Source: https://github.com/httperf/httperf

Easy way of generating traffic on environments which don't have httperf available.

# Building
```
docker build -t httperf .
```

# Usage example
```
docker run -d --rm --name httperf docker.io/toimela/httperf:latest --server <target_ip> --port <target_port> --num-conns 1000 --rate 50 --timeout 1
```

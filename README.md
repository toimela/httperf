# httperf
Fedora based httperf container

# Usage example
```
docker run -d docker.io/toimela/httperf:latest --server <target_ip> --port <target_port> --num-conns 1000 --rate 50 --timeout 1
```

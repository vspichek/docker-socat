# docker-socat

Exposes docker unix socket `/var/run/docker.sock` via `127.0.0.1:2374` tcp socket.
Intended to make hypervisor based docker(Mac, Win) accessible via tcp socket by applications like Intellij Idea, etc.

To use, run following once:
> docker-compose -f docker-socat/docker-compose.yml up -d
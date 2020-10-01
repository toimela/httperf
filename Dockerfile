FROM fedora:32

RUN dnf -y update && dnf -y install httperf && dnf clean all

ENTRYPOINT ["/usr/bin/httperf"]

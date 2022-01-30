FROM quay.io/podman/stable

RUN dnf install -y podman-docker && \
    dnf clean all
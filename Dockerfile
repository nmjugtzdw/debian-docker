FROM debian:12-slim

RUN apt-get update && \
    apt-get install -y \
        ca-certificates \
        curl \
        vim \
        wget \
    && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]


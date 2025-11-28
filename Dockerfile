FROM debian:slim

# 换源、更新、装一些基础工具（可按需精简）
RUN apt-get update && \
    apt-get install -y \
        ca-certificates \
        curl \
        vim \
        wget \
    && rm -rf /var/lib/apt/lists/*

# 默认进 bash
CMD ["/bin/bash"]

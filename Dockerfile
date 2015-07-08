FROM fstab/aws-cli

USER root

RUN apt-get update && apt-get install -y --no-install-recommends \
    curl \
    ca-certificates \
    wget \
    git

USER aws

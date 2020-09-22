FROM ubuntu:20.04

ENV TZ=Asia/Shanghai
RUN set -ex && \
    apt-get -yq update && \
    apt-get -yq install rsync curl && \
    rm -rf /var/lib/apt/lists/* 
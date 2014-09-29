FROM ubuntu:14.04
MAINTAINER Sergey Matochkin <sergey@matochkin.com>

RUN apt-get update && \
    apt-get install -y curl ruby git && \
    apt-get clean

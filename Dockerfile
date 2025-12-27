

FROM ubuntu:16.04

RUN apt-get update && apt-get install -y \
    build-essential \
    gcc-multilib \
    gdb \
    qemu \
    make \
    git \
    curl

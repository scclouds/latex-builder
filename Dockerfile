FROM ubuntu:22.04
LABEL Maintainer="SC Clouds <contato@scclouds.com.br> (@scclouds)"

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update -y
RUN apt-get install -y \
    texlive-full \
    latexmk \
    lftp
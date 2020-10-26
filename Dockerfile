FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install git \
    dnsmasq \
    gcc \
    systemd \
    make -qq

# RUN cd / && \
#     git clone git://thekelleys.org.uk/dnsmasq.git 

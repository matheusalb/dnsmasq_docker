#!/bin/bash

apt-get update
apt-get install git \
    dnsmasq \
    gcc \
    systemd \
    make -qq

dnsmasq --addn-hosts=/resolutions
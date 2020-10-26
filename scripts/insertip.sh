#!/bin/bash
apt-get update && apt-get install nano iputils-ping -qq
cp /etc/resolv.conf ~/resolv.conf.new
sed -i '1s/^/nameserver 172.15.0.5\n/' ~/resolv.conf.new
cat ~/resolv.conf.new> /etc/resolv.conf

sleep infinity
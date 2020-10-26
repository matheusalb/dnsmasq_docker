#!/bin/bash 

rm -r /tmp/dnsmasq_docker_tmp
mkdir /tmp/dnsmasq_docker_tmp
cp scripts/* /tmp/dnsmasq_docker_tmp/

sudo docker-compose down
sudo docker-compose up
#!/bin/bash 

docker build --tag='dnsmasq_server' .

sudo docker-compose down
sudo docker-compose up
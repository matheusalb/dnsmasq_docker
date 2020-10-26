#!/bin/bash

sed -i '1s/^/nameserver 172.15.0.5\n/' /etc/resolv.conf
sleep infinity
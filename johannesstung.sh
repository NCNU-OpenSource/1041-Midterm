#!/bin/bash
echo "My Student ID is 104213521, and my IP is" > /home/lsa/lsatest.txt
ifconfig eth0 | grep 'inet addr:' | cut -d: -f2 | awk '{ print $1}' >> /home/lsa/lsatest.txt


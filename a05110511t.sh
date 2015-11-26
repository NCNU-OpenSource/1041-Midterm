#!/bin/sh

echo "My Student ID is 104213506, and my IP is "
ifconfig |grep inet |awk 'NR==1 {print $2}'

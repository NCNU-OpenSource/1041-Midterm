#!/bin/sh

echo "My Student ID is 103213001, and my IP is "
ifconfig |grep inet |awk 'NR==1 {print $2}'

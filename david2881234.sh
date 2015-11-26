# /bin/bash

ip=`/sbin/ifconfig eth0 | grep 'inet addr:' | cut -d: -f2 | awk '{ print $1}'`
echo "My student id is s101213041,and my IP is $ip"

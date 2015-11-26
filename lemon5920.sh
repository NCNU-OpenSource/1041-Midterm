echo "My Student ID is 104213529, and my IP is "
ifconfig | grep inet | awk ' NR == 1{print $2}' | cut -c 6-

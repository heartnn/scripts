#!/bin/bash

# install besttrace
if [ ! -f "besttrace" ]; then
    wget https://github.com/heartnn/scripts/raw/main/shell/besttrace
    chmod +x besttrace
fi

# start to use besttrace

next() {
    printf "%-70s\n" "-" | sed 's/\s/-/g'
}

clear
next

ip_list=(60.1.168.53 124.236.146.107)
ip_addr=(石家庄联通 石家庄电信)
# ip_len=${#ip_list[@]}

for i in {0..1}
do
	echo ${ip_addr[$i]}
	./besttrace -q 1 ${ip_list[$i]}
	next
done
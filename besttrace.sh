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

ip_list=(202.99.160.68 123.183.181.253 111.11.1.1)
ip_addr=(石家庄联通 石家庄电信 石家庄移动)
# ip_len=${#ip_list[@]}

for i in {0..2}
do
	echo ${ip_addr[$i]}
	./besttrace -q 1 ${ip_list[$i]}
	next
done

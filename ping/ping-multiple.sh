#!/bin/bash

# Author : Loka Sainadh
# Date : 26-11-2023
# Description : This script will ping multiple remote hosts & notify 
# Modified : 26-11-2023

hosts="/home/ec2-user/shell-scripts/ping/myhosts"

for ip in $(cat "$hosts"); do
    ping -c1 "$ip" &> /dev/null
    if [ $? -eq 0 ]; then 
        echo "$ip is OK"
    else
        echo "$ip is NOT OK"
    fi
done


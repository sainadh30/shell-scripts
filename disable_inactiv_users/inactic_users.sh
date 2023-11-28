#!/bin/bash

# Author: Loka Sainadh
# Date: 26-11-2023
# Description: This script will disable inactive user accounts
# Modified: 26-11-2023

a=`lastlog | tail -n+2 | grep -v 'test' | awk '{print $1}'`

for i in $a 
do
    usermod -L $i
done

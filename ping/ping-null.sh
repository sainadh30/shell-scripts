#!/bin/bash

# Author : Loka Sainadh
# Date : 26-11-2023
# Description : This script will ping the remote hosts & notify
# Modified : 26-11-2023

ping -c1 192.168.1.1 &> /dev/null
        if [ $? -eq 0 ]
        then
        echo OK
        else
        echo NOT OK
        fi

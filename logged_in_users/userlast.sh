#!/bin/bash

# Author: Loka Sainadh
# Date: 26-11-2023
# Description: This script will list users logged in by user input
# Modified: 26-11-2023

echo "Please enter the day (e.g., Mon)"
read d

sleep 0.5

echo "Please enter the month (e.g., Nov)"
read m

sleep 0.5

echo "Please enter the date (e.g., 26)"
read da

last | grep "$d $m $da" | awk '{print $1}'

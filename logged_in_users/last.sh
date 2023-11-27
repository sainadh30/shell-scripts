#!/bin/bash

# Author: Loka Sainadh
# Date: 26-11-2023
# Description: Last Logged in Users
# Modified: 26-11-2023

today=`date | awk '{print $1, $2, $3}'`
last | grep "$today"

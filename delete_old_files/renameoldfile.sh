#! /bin/bash

# Author : Loka Sainadh
# Date : 26-11-2023
# Description : This script deletes the old file
# Modified : 26-11-2023

location="/home/ec2-user/shell-scripts/delete_old_files"

find $location -mtime +90 -exec mv {} {}.old  \;

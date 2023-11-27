#!/bin/bash

# Author : Loka Sainadh
# Date : 26-11-2023
# Description : This script will pull error messages only from /var/log/messages
# Modified : 26-11-2023

journalctl | grep -i "error" > /home/ec2-user/shell-scripts/data_from_a_file/output-error

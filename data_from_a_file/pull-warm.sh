#!/bin/bash

# Author : Loka Sainadh
# Date: 27-11-2023
# Description : This script will pull only warn messages from /var/log/messages
# Modified : 27-11-2023

journalctl | grep -i warn > /home/ec2-user/shell-scripts/data_from_a_file/output-warn

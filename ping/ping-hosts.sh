#!/bin/bash

# Author : LOka Sainadh
# Date : 26-11-2023
# Dscription : This script will check the Remote connectivity & Notify me.
# Modified: 26-11-2023

hosts="8.8.8.8"
ping -c1 $hosts &> /dev/null
         if [ $? -eq 0 ]
         then 
         echo $hosts is OK
         else
         echo $hosts is NOT OK
         fi             

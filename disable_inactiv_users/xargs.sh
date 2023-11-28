#!/bin/bash

# Author: Loka Sainadh
# Date: 26-11-2023
# Description: This script will disable inactive user accounts
# Modified: 26-11-2023

#lastlog | tail -n+2 | grep 'test' | awk '{print $1}' | xargs -I{} echo {}


lastlog | tail -n+2 | grep 'test' | awk '{print $1}' | xargs -I{} usermod -L {}


#!/bin/bash

# Author: Loka Sainadh
# Date: 26-11-2023
# Description: This script backup /etc & /var filesystems
# Modified: 26-11-2023

tar cvf /tmp/backup.tar /etc /var

gzip /tmp/backup.tar

find /tmp/backup.tar -mtime -1 -type f -print >& /dev/null

if [ $? -eq 0 ]
    then 
            echo Backup was created
            echo
            echo Archiving Backup
            # scp /tmp/backup.tar.gz root@192.168.1.x:/path
    else
            echo Backup failed
fi 

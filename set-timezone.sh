#!/bin/bash
sudo timedatectl set-timezone 'America/New_York'
if [ -f '/usr/bin/apt' ]; then
 sudo apt update
 sudo apt install -y tree
else
 sudo yum install -y tree
 echo "Frank Rules..."
fi

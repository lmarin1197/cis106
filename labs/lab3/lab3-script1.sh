#!/bin/bash
# Author: Luke Marino
# Date: 02/24/25
# Description: This is a basic script that
# uses environment variables and the date command

echo "Basic Information about my system"
echo "Date and time in UTC and local:"
date -u +"%D %r %Z"
# Ex: 02/24/25 09:28:59 PM UTC
date +"%D %r %Z"
# Ex: 02/24/25 06:07:18 PM EST
echo
echo "Some information about my system:"
uname -s -r -m -o
# Ex: Linux 6.9.3-760384234-generic x86_64 GNU/Linux
echo 
echo "RAM Information"
free -h -t
echo
echo "Disk Space Usage"
df -h | awk 'NR==1 || NR==3'
#Ex:Filesystem      Size  Used Avail Use% Mounted on
#   /dev/sda2        49G  9.0G   38G  20% /
echo
figlet DONE





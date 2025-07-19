#!/bin/bash
echo "Hello!, World"

echo  $(date '+%d.%m.%Y %H:%M:%S')

echo "London:    $(TZ='Europe/London' date +'%H:%M')"

echo "Free memory: " `free -h | grep Mem | awk '{print $4}'`

echo "Swap user: " `free -h | grep Mem | awk '{print $4}'



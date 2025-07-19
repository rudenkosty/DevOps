#!/bin/bash
echo "Hello!, World"

echo  $(date '+%d.%m.%Y %H:%M:%S')

echo "London:    $(TZ='Europe/London' date +'%H:%M')"

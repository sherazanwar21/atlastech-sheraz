#!/bin/bash
## This script will explain my storage utilization ##

storage_util=$(df -Th | grep dev/xvda | awk '{print $6}' | cut -d "%" -f1)
echo $storage_util
devices=$(df -Th | grep dev/xvda | awk '{print $1}')
echo $devices

for x in $devices; do
    if [[ $(df -Th $x | grep dev/xvda | awk '{print $6}' | cut -d "%" -f1) > 20 ]]; then
        echo "$x is greater than 20% utilization"
        


        ##change madeeee



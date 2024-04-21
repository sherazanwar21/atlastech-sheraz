#!/bin/bash
## This script will demonstrate for loop ##

echo "We have created some public files for you:"
mkdir public
cd public
touch publicfiles{1..4} 
echo
echo "Let's make these files public for everyone" 
for x in $(ls); do
    chmod 777 $x
    echo "The new permissions for $x are:"
    ls -l $x | awk '{print $1}' | cut -d "-" -f2
    echo
done
#!/bin/bash
## This script will demonstrate for loop ##

echo "What is are your three favorite foods?" 
read -p "Food 1: " food1 
read -p "Food 2: " food2 
read -p "Food 3: " food3 
foods="$food1 $food2 $food3"

for fav in $foods; do
    echo "$fav is my favorite food also!"
done
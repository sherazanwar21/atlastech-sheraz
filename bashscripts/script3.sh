#!/bin/bash

echo "The first arg is $1"
echo "The second arg is $2"

echo "We will create the folder $1"
mkdir $1
echo "We will create file $2 inside $1"
touch $1/$2
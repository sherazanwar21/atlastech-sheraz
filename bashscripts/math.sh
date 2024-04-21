#!/bin/bash
## This script will demonstrate
## some basic arthimetic

let "a = 5 + 5"
echo $a 
let a++ 
echo $a

expr 10 - 3
b=$( expr 20 / 4 )
c=$( expr 6 \* 7 ) 
echo $b 
echo $c
d=$(( 4 + 5 ))
echo $d 
(( d++ ))
echo $d 
((d += 3))
echo $d
#!/bin/bash
read -p "enter the 3 numbers " b n m
max=0
if [ $b -gt $n -a $b -gt $m ]
then 
echo "max=$b"
elif [ $n -gt $b -a $n -gt $m ]
then 
echo "max=$n"
else
echo "max=$m"
fi

#!/bin/bash
echo "Please input three nums:"
read -p "Please input the first number:" a
read -p "Please input the sencond number:" b
read -p "Please input the third number:" c

if [ $a -gt $b ];
then
 max=$a
else
 max=$b
fi

if [ $max -lt $c ];
then
 max=$c
fi

echo "the max number is $max"

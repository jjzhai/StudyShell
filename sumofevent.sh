#!/bin/bash
# Author:jjzhai
# Date & Time:2015-04-17 01:47:58
# Description:the sum of event numbers less than 100
sum=0

for ((i=0;i<101;i++))
do
 if [ $((i%2)) -eq 0 ];
 then
 sum=$(($sum+$i))
 fi
done

echo "the sum of event numbers less than 100 is $sum"

#!/bin/bash

((sum=4+5))
echo $sum
printf "enter the number"
read n

for ((i=1; i <= n; i++))
do
    ((temp=i*10))
    if [[ (i%2 -eq 0) && (i%2 -eq 0)]];
    then
            printf "$i * 10 = $temp EVEN \n"
    else
            printf "$i * 10 = $temp ODD \n"
    fi
done

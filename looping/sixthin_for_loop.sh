#!/bin/bash
###  for foor loop you need to understand that
###
num=1
while [ $num -le 10 ]; do
    echo $num
    num=$(( num + 1 ))


done

num=5
while [ $num -le 100 ]; do

    echo $num
    num=$(( num + 1 ))

done

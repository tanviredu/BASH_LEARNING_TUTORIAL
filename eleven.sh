#!/bin/bash


## separator 
## using 

OIFS="$IFS"
echo $OIFS

IFS=","

## now we can take the value based on 
## , separator

read -p "enter the value separated by comma " num1 num2 num3

echo $num1
echo $num2
echo $num3

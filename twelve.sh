#!/bin/bash


## now what happen if you want to make
### white space between input
### insteed of just one space

OIFS="$IFS"

IFS=","

read -p "file and folder separated byi a comma multiple space : " num1 num2

num1=${num1//[[:blank:]]/}
num2=${num2//[[:blank:]]/} 

echo "this is the folder name $num1"
echo "this is the file name $num2"


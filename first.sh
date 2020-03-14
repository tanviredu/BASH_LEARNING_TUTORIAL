#!/bin/bash

## comment
## this is simple echo statement
echo "hello world"

## variable
## you cant have white space 
## in bash to declare a variable
myName="Derek"

## you can add number and const

declare -r NUM1=5
num2=4
num3=$((NUM1+num2))
num4=$((NUM1-num2))
num5=$((NUM1/num2))
num6=$((NUM1*num2))

echo "5 + 4 = $num3"
echo "5 - 4 = $num4"
echo "5 / 4 = $num5"
echo "5 * 4 = $num6"
echo "5 + 4 = $num3"


## this are the exponential value
echo $((5**2))

## this is the modulas value
echo $((5%4))
i=1

echo $i


## this is the short hand for the increment 
i+=2
echo $i

## remember you cant make space in the variable

rand=5

let rand+=5
let rand+=100
echo "$rand"

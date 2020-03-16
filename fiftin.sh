#!/bin/bash

### some random strinf operatiom
#### and slicing
rand_str="A random string"
### finding the length of the string
echo "String Length : "${#rand_str}


## print everything after the second index
echo "${rand_str:2}"

### print everything from the beginning
### to the second index

echo "${rand_str:0:3}"


### suppose you want find everything after a character


echo "${rand_str#*A}"

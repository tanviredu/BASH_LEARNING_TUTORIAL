#!/bin/bash

## this file will check if the file 
## exists it will make it excutable
## and open in vim

## other wise it will first create the file
## then give 777 then open in vim


file=$1

if [[ -f $file ]];then
    chmod 777 $file
    vim $file
else
    touch $file
    chmod 777 $file
    vim $file
fi

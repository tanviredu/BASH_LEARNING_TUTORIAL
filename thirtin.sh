#!/bin/bash

## if the value is not exists
## then it will set a default value
## this is called parameter expansion

name="tanvir"



echo "$name friend is very good"
## you cant use 's in hwere

## this is parameter expansion
echo "${name}'s friend is very good"

sample_string="the dog climbed the tree"

echo $sample_string

## change and replace
echo "${sample_string//dog/cat}"




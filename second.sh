#!/bin/bash

rand=5
let rand+=4
echo "$rand"


# shorthand increment and decrement 
# option
echo "rand++ = $((rand++))"
echo "++rand = $((++rand))"
echo "--rand = $((--rand))"
echo "rand-- = $((rand--))"
echo "$rand"

#### using the floating value
#### by using python
#### you can integrate the python with bash
#### and you can pipe the python script result with 
#### python

num3=1.2
num4=3.4
num9=$(python -c "print $num3+$num4")
echo $num9

#!/bin/bash
sequence=$(eval echo {$1..$2})
echo $sequence

for i in $sequence
do
        compute=$(echo "$i % $3" | bc )
        result="$result $compute"
done


echo $result

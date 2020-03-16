



num=1

while [ $num -le 20 ];do
    if (( (($num % 2)) == 0));then
        echo $num
    fi
    num=$(($num+1))
done

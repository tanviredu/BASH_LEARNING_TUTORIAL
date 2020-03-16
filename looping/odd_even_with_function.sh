even_odd(){
    local range=$1
    local num=1

    while [ $num -le $range  ]; do
        if (( (($num % 2)) == 0)); then
            echo "${num} is a even number"
        else
            echo "${num} is a odd number"
        fi



        ## this num is used for changing and incrementing
        ## value
        ## do not use $ before that
        ## this is used to extract the valye
        num=$(( $num+1 ))
    done



}

even_odd 10

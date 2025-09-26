#!/bin/bash
i=1
while [ $i -le 20 ]
do
    if [ $i -eq 15 ]; then
        break
    elif [ $((i % 3)) -eq 0 ]; then
        ((i++))   
        continue
    else
        echo $i
    fi
    ((i++))
done


#!/bin/bash
echo "Enter 5 integers:"
read -a arr

for (( i=0; i<5; i++ ))
do
    num=${arr[i]}
    if [ $(expr $num % 2) -eq 0 ]
    then
        arr[i]=0
    else
        arr[i]=1
    fi
done

echo "Modified array:"
echo "${arr[@]}"

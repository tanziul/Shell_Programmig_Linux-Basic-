#!/bin/bash
read -p "Enter number of characters:" n
echo "Enter characters separated by space:"
read -a arr

echo "Vowels are:"
for (( i=0; i<n; i++ ))
do
if [[ "${arr[i]}" == [AaEeIiOoUu] ]]; then
    echo "${arr[i]}"
fi
done

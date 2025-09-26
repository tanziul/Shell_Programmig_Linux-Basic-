#!/bin/bash
read -p "Enter a number " a
fact=1
for (( i=2; i<=a ;i++))


do

	fact=$( expr $fact \* $i )
done
echo " Factorial: $fact"


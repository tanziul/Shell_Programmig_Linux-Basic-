#!/bin/bash
read a
if [ $(expr $a % 2) -eq 0 ]
then
	echo $a " is an even nun"
else 
	echo $a "is an odd num"

fi


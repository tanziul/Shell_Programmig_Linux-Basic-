#!/bin/bash
while IFS='@' read -r id extra
do
    echo "$id@gmail.com"
done < f3


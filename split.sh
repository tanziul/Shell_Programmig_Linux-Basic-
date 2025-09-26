#!/bin/bash
while IFS='@' read -r year uniqueid semester
do
    echo "Year: $year"
    echo "Unique ID: $uniqueid"

    if [ "$semester" -eq 1 ]; then
        echo "Semester: Spring"
    elif [ "$semester" -eq 2 ]; then
        echo "Semester: Summer"
    else
        echo "Semester: Fall"
    fi

done < st


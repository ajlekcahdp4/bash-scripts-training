#!/bin/bash
# break command in for loop

for number in 10 11 12 13 14 15; do
    if [ $number -eq 14 ]; then
	break
    fi
    echo "number = $number"
done

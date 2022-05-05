#!/bin/bash
# show numbers from 10 to 3 on a display

number=10

while [ $number -gt 4 ]; do
    echo $number
    number=$(($number - 1))
done

#!/bin/bash
# show files strings on a display (divide by '\n')

file="textfile.txt"
text=$(cat $file)
IFS='\n'


for str in $text; do
    echo $str
done    

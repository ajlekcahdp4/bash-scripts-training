#!/bin/bash
# show file's words on a display one by one
file="textfile.txt"

for str in $(cat $file); do
    echo $str
done

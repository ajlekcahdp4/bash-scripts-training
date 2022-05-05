#!/bin/bash
# tell is directory contents is a directory or file

for obj in /home/alex/Desktop/*; do
    if [ -d $obj ]; then
	echo "$obj is a folder"
    elif [ -f $obj ]; then
	echo "$obj is a file"
    fi
done

#!/bin/bash
# Check if directory exists

mydir=$1
if [ $# -eq 0 ]
then
echo "Empty input, try again"
elif [ -d $mydir ]
then
echo "Directory $mydir exists:"
ls $mydir
else
echo "Directory $mydir do not exist"
fi

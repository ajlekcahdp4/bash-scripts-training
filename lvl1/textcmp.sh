#!/bin/bash
# comparing of 2 strings

str1="string1"
str2="string2 (as first but longer)"

if [ $str1 = "$str2" ]
then
echo "strings are equal"
elif [ $str1 \> "$str2" ]
then
echo "1'st string greater then the 2'nd one"
else
echo "1'st string lesser then the 2'nd one"
fi

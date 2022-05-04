#!/bin/zsh
# user checking
user=$1
if [ $user = $USER ]
then
echo "The user $user  is the current logged in user"
else
echo "The user $user is not the current loged in user"
fi

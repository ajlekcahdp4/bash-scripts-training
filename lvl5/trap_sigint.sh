#!/bin/bash

# Ctrl+C can't stop this script's execution. It was trapped

trap "echo -e '\nCtrl+C was trapped'" SIGINT

total=1

while [ $total -le 3 ]; do
	echo "#$total"
	sleep 2
	total=$(($total + 1))
done

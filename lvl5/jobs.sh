#!/bin/bash
total=1
while [ $total -le 3 ]; do
	echo "#$count"
	sleep 5
	total=$(($total + 1))
done

#!/bin/bash
# continue cmd

i=0

while [[ $i -lt 10 ]]; do
    ((i++))
    if [[ "$i" == "5" ]]; then
	continue
    fi
    echo $i
done

#!/bin/bash

read -p "Enter the range (start end): " start end
count=0

for ((i=start; i<=end; i++)); do
    is_prime=1

    for ((j=2; j<=i/2; j++)); do
        if (($i % $j == 0)); then
            is_prime=0
            break
        fi
    done

    if (($is_prime == 1)); then
    	count=$((count+1))
        echo "$i"
        
        
    fi
    
done
echo "total prime numbers : $count"
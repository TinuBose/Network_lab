#!/bin/bash

# Get the range from the user
echo "Enter the starting number of the range:"
read start
echo "Enter the ending number of the range:"
read end

# Initialize the count to 0
count=0

# Loop through each number in the range
for (( num=start; num<=end; num++ ))
do
    # Check if the current number is prime
    is_prime=true
    for (( i=2; i<num; i++ ))
    do
        if [ $((num%i)) -eq 0 ]
        then
            is_prime=false
            break
        fi
    done

    # If the current number is prime, increment the count
    if [ $is_prime = true ]
    then
        ((count++))
    fi
done

# Display the count of prime numbers
echo "There are $count prime numbers in the range $start to $end."

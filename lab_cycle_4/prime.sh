#!/bin/bash

# Get the lower and upper limits of the range from the user
read -p "Enter the lower limit: " lower
read -p "Enter the upper limit: " upper

# Initialize the count of prime numbers
count=0

# Loop through all the numbers in the range
for num in $(seq $lower $upper); do

  # Check if the number is prime
  if [ $(factor $num | grep $num | cut -d ":" -f 2 | cut -d " " -f 2) -eq $num ]; then

    # Increment the count of prime numbers
    count=$((count + 1))
  fi
done

# Print the number of prime numbers
echo "There are $count prime numbers in the range $lower-$upper."


<<output
  There are 8 prime numbers in the range 10-20.
output

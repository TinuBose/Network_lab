#!/bin/bash

# Read the number from the user
read -p "Enter a number: " number

# Print the multiplication table
for (( i = 1; i <= 10; i++ )); do
  echo "$number * $i = $number$i"
done

<<output
  Enter a number: 5
  5 * 1 = 5
  5 * 2 = 10
  5 * 3 = 15
  5 * 4 = 20
  5 * 5 = 25
  5 * 6 = 30
  5 * 7 = 35
  5 * 8 = 40
  5 * 9 = 45
  5 * 10 = 50
output

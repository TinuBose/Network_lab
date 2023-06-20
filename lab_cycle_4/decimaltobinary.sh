#!/bin/bash

# Read the decimal number from the user
read -p "Enter a decimal number: " decimal_number

# Initialize the binary number
binary_number=""

# Convert the decimal number to binary
while [ $decimal_number -gt 0 ]; do
  remainder=$((decimal_number % 2))
  binary_number="$binary_number$remainder"
  decimal_number=$((decimal_number / 2))
done

# Display the binary number
echo "The binary number is $binary_number"

<<output
  Enter a decimal number: 10
  The binary number is 1010
output

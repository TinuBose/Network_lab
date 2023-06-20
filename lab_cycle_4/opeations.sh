#!/bin/bash

# Get the two numbers from the user
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Display the menu
echo "Select the operation you want to perform:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

# Get the user's choice
read -p "Enter your choice: " choice

# Perform the operation
case $choice in
  1)
    echo "The sum of $num1 and $num2 is $((num1 + num2))"
    ;;
  2)
    echo "The difference of $num1 and $num2 is $((num1 - num2))"
    ;;
  3)
    echo "The product of $num1 and $num2 is $((num1 * num2))"
    ;;
  4)
    echo "The quotient of $num1 and $num2 is $((num1 / num2))"
    ;;
  *)
    echo "Invalid choice."
    ;;
esac





<<output
  Enter the first number: 10
Enter the second number: 20
Select the operation you want to perform:
1. Addition
2. Subtraction
3. Multiplication
4. Division
1
The sum of 10 and 20 is 30
output

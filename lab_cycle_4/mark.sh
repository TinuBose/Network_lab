#!/bin/bash

# Read the 3 marks from the user
read -p "Enter the first mark: " mark1
read -p "Enter the second mark: " mark2
read -p "Enter the third mark: " mark3

# Calculate the average
average=$((mark1 + mark2 + mark3) / 3)

# Grade the student
if [ $average -ge 90 ]; then
  grade="S"
elif [ $average -ge 80 ]; then
  grade="A"
elif [ $average -ge 60 ]; then
  grade="B"
elif [ $average -ge 40 ]; then
  grade="P"
else
  grade="F"
fi

# Display the grade
echo "The student's grade is $grade"


<<output
  ./grade_calculator.sh
Enter the first mark: 95
Enter the second mark: 90
Enter the third mark: 92

The student's grade is S
output

#!/bin/bash

# Get the filename from the user
read -p "Enter the filename: " filename

# Check if the file exists
if [ ! -f $filename ]; then
  echo "File $filename does not exist."
  exit 1
fi

# Convert the contents of the file to lowercase
tr '[:upper:]' '[:lower:]' < $filename > temp.txt

# Count the number of lines, words, and characters in the resultant file
lines=$(wc -l temp.txt | awk '{print $1}')
words=$(wc -w temp.txt | awk '{print $1}')
chars=$(wc -c temp.txt | awk '{print $1}')

# Sort the resultant file in descending order
sort -r temp.txt > sorted.txt

# Display the results
echo "The number of lines in the resultant file is $lines."
echo "The number of words in the resultant file is $words."
echo "The number of characters in the resultant file is $chars."
cat sorted.txt

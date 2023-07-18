echo#!/bin/bash

read -p "Enter a string : " word

# Use tr command to convert to lowercase
lowercase=$(echo "$word" | tr '[:upper:]' '[:lower:]')
uppercase=$(echo "$word" | tr '[:lower:]' '[:upper:]')

echo "Lowercase: $lowercase "
echo "uppercase: $uppercase"

lines=$(wc -l < words.txt)
echo "number of lines : $lines"
wordd=$(wc -w < words.txt)
echo "number of words : $wordd"
characters=$(wc -c < words.txt)
echo "number of characters : $characters"
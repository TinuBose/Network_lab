#!/bin/bash

# Create a dictionary to store the state names and main languages
states_and_languages=(
  "Andhra Pradesh" "Telugu"
  "Assam" "Assamese"
  "Bihar" "Hindi"
  "Himachal Pradesh" "Hindi"
  "Karnataka" "Kannada"
  "Kerala" "Malayalam"
  "Lakshadweep" "Malayalam"
  "Tamil Nadu" "Tamil"
)

# Read the state name from the user
read -p "Enter the name of an Indian state: " state_name

# Check the state name and display the corresponding language
case $state_name in
  *Andhra Pradesh*)
    echo "The main language of Andhra Pradesh is Telugu."
    ;;
  *Assam*)
    echo "The main language of Assam is Assamese."
    ;;
  *Bihar*)
    echo "The main language of Bihar is Hindi."
    ;;
  *Himachal Pradesh*)
    echo "The main language of Himachal Pradesh is Hindi."
    ;;
  *Karnataka*)
    echo "The main language of Karnataka is Kannada."
    ;;
  *Kerala*)
    echo "The main language of Kerala is Malayalam."
    ;;
  *Lakshadweep*)
    echo "The main language of Lakshadweep is Malayalam."
    ;;
  *Tamil Nadu*)
    echo "The main language of Tamil Nadu is Tamil."
    ;;
  *)
    echo "Unknown"
    ;;
esac


<<output
  Enter the name of an Indian state: Karnataka
  The main language of Karnataka is Kannada.
output

#!/bin/bash

# Set the filename (modify if needed)
filename="all.txt"

# Use cut to extract the first column (tab delimited) and store in labels.txt
cut -d $'\t' -f1 "$filename" > labels.txt

# Print a confirmation message
echo "First column labels saved to 'labels.txt'"

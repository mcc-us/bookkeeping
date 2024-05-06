#!/bin/bash

# Directory containing PNG files
png_dir="."  # Change this if your PNGs are in a different directory

# Output directory for the markdown file (change as needed)
output_dir="."

# Create Output filename
output_file="$output_dir/markdown.images.txt"

# Counter for numbering images
counter=1

# Loop through all PNG files with names starting "Screenshot at "
for file in "$png_dir/"Screenshot*.png; do
  # Extract filename without path
  filename=$(basename "$file")

  # Build markdown image syntax with numbering
  image_line="$counter. ![]($filename)"

  # Write image line to output file
  echo "$image_line" >> "/WrongQuestgions$output_file"

  # Increment counter
  ((counter++))
done

echo "Markdown image list written to: $output_file"

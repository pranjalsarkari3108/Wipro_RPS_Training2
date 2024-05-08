#!/bin/sh

count_lines() {
    filename="$1"
    if [ -f "$filename" ]; then
        lines=$(wc -l < "$filename")
        echo "Number of lines in $filename: $lines"
    else
        echo "File $filename does not exist."
    fi
}

# Call the function with different filenames
count_lines "assign1.sh"
count_lines "file2.txt"

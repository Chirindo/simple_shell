#!/bin/bash

# Find all .c files in the current directory
C_FILES=$(find . -type f -name "*.c")

# Run betty on each .c file
for file in $C_FILES; do
    betty "$file"
done


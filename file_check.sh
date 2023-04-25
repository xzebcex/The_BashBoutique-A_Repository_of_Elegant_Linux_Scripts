#!/bin/bash
# Create a variable and give it the file's name.
MyFile=sample_file.txt

# Check to see if the file exists.
if [ -f "$MyFile" ]; then
    # If the file exists, a message will be printed on the terminal screen.
    echo "$MyFile exists."
else 
    # If the file does not exist, a notice will be printed on the terminal screen.
    echo "$MyFile does not exist."
fi

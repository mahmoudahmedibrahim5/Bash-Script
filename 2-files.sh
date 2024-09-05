#!/bin/bash

echo "Enter the data to be written in the file"
read DATA
echo $DATA > file.txt

echo "Enter the data to be appended to the file"
read DATA
echo $DATA >> file.txt

echo # Print a new line
echo "File Content"
cat file.txt

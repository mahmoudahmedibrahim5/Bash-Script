# Learn-Bash-Script
Cheat Sheet with some examples for memorizing bash script syntax.

## Running the script
You can run it using bash interpreter. \
`base filename.sh` \
\
You can declare the interpreter at the start of the script. \
`#!/bin/bash` \
So you can run it as executable file. \
`./filename.sh` 

## I/O
use echo for print \
`echo Hello World` \
use read for input \
`read VARIABLE_NAME` 

## Variables
Create a variable and assign value to it using `=` without spaces. \
`NAME="Mahmoud"` \
Use value of the variable using `$` \
`echo Hello $NAME` 

## Files
symbol `>` for write to a file. \
`echo Hello World > hello.txt` \
symbol `>>` for append to a file \
`echo Hello World >> hello.txt`


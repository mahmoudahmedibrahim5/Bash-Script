# Bash Script Cheat Sheet
Bash Script Cheat Sheet with some examples for memorizing bash script basic syntax.

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

## Arguments
If you pass arguments when running the script \
`./arguments.sh arg1 arg2` \
you can use them by `$n` where n is the number of argument \
`echo $1 # This should print arg1`
`echo $2 # This should print arg2 and so on`

## IF statement
```
if [ condition ]; then
  statement
elif [ condition ]; then
  statement
else
  statement
fi
```

## Arrays
You can declare an array using brackets `()` and spaces to seperate array elements. \
`ARRAY=(one two three four)` \
You can index in the array like this \
`${ARRAY[0]}` \
You can print all array elements using `@` like this \
`echo ${ARRAY[@]}`

## For Loop
```
for iterating condition;
do
	statements
done
```
There are many ways to write the iterating condition: 
* Start and end numbers
  * `for i in {0..9};`
* item in array
  * `for item in apple banana cherry;` 
* item in declared array
  * `for item in "${arr[@]}";` 
* C-style
  * `for ((i = 0; i < 5; i++));` 
* Files in current directory
  * `for file in *;` 


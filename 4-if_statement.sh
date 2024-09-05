#!/bin/bash

if [ ${1,,} = mahmoud ]; then
	echo "Hello Admin"
elif [ ${1,,} = help ]; then
	echo "Enter Admin name"
else
	echo "Wrong Name"
fi

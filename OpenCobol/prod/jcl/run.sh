#!/bin/bash

if [ -n "$1" ]; then # If first parameter passed then print Hi

	../bin/$1

else

	echo "Must provide name of program. "

fi

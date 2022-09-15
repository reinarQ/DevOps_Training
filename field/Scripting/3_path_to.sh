#!/bin/bash

echo -e "please give a path"
read path

if [[ -d $path ]]; then
	echo "the given path leads to a directory, see the content here below: " && ls $path
elif
   [[ -f $path ]]; then
	echo "the given path leads to a file: " && less $path
	fi


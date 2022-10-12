#! /bin/bash

if [ -b $1 ]
then
        echo "$1 is a block device"
else
        echo "$1 is not a block device"
fi

if [ -d $2 ]
then 
        echo "$2 is a directory"
else
        echo "$2 is not a directory"
fi

if [ -e $3 ]
then
        echo "$3 file not exist"
else
        echo "$3 file does not exist"
fi
#! /bin/bash

#short script to compare 2 words

STRING1="$1"
STRING2="$2"
#the words to compare need to be added after the execution command: ./7_compare_strings STRING1 STRING2

if [ $STRING1 == $STRING2 ]
then
        echo "both strings are the same"
fi

if [ $STRING1 != $STRING2 ]
then 
        echo "both strings are different"
fi
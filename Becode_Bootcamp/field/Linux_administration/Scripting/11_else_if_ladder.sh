#! /bin/bash

#scipt to showcase use of else-if ladder

read -p "enter value a: " a
read -p "enter value b: " b
read -p "enter value c: " c

if [ $a -ge $c ]
then
        echo "a is greater than c"
elif [ $b -ge $c ]
then
        echo "b is greater than c"
else
        echo "c is the greatest"
fi
#! /bin/bash

for VAL in {1..10}
do
        echo $VAL
done

for VAL in $(ls / | xargs)
#list all files in the / directory
do
        echo $VAL
done
#! /bin/bash

#continue statement is used to skip an operation/command in a loop

read -p "insert value: " a

for i in {1..20}
do
        echo "$i"
        if [ $i == $a ]
        then
                echo "values matched"   
                break
        else
                continue
        fi
done        
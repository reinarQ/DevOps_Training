#! /bin/bash

#break statement terminates loop - statement in placed in conditional statement 
#meaning: when desired condition is met the loop will break/end

read -p "insert number: " a

while :
do
        echo "value = $a"
        ((a++))
        if [ $a -ge 5 ]
        then
                echo "breaking the loop..."
                sleep 3
                break
        else
                echo "$a"
        fi
done

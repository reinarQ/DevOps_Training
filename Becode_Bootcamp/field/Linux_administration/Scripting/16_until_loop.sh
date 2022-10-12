#! /bin/bash

#until loop runs till condition=true, if condition returns false -> loop keeps iterating
read -p "value: " VAL
until [ $VAL -eq 11 ] #need 11 in order to go to 10
do
        echo "Value = $VAL"
        ((VAL++))
done
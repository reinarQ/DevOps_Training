#! /bin/bash

#showcase of nested if-else loop - used when multiple conditions need to be checked

read -p "choose value (1,2,3): " a
if [ $a -eq 1 ]
then
        read -p "choose a clolour from list (red,blue,green): " colour
        if [ $colour == "red" ]
        then
                echo "you choose 1 red pattern"
        else
                echo "no pattern"
        fi
elif [ $a -eq 2 ]
then
        read -p "choose a clolour from list (red,blue,green): " colour
        if [ $colour == "blue" ]
        then
                echo "you choose 2 blue pattern"
        else
                echo "no pattern"
        fi
elif [ $a -eq 3 ]
then
        read -p "choose a clolour from list (red,blue,green): " colour
        if [ $colour == "green" ]
        then
                echo "you choose 3 green pattern"
        else
                echo "no pattern"
        fi
else
        echo "choose valid option"
fi

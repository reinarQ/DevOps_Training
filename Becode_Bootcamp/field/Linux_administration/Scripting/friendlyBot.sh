#!/bin/bash
echo "Hi, my friend! How can i assist you?"

select choice in Time Calculator Joke Exit
do 
	case $choice in

	"Time")
	curl wttr.in/Brussels
	echo "It is `date` right now";;
	"Calculator")
	echo "Enter two numbers: "
	read a
	read b
	echo "Pick an operation: "
	echo "1. Addition"
	echo "2. Substraction"
	echo "3. Multiplication"
	echo "4. Division"
	read c
	case $c in
	 1)
        echo "result of the addition=" $(($a+$b));;
        2)
        echo "result of the soustraction= "$(($a-$b));;
        3)
        echo "result of the multiplication= "$(($a*$b));;
        4)
        echo "result of the division= "$(($a/$b));;
        *)echo "invalid choice"
        esac
        echo "If you still need my assistance type 'yes', followed by your choice in the menu, 
1. Time
2. Calculator
3. Joke
4. Exit 
		"
read i
        if [ $i != "yes" ]
        then
        exit
        fi
    ;;
    "Joke")
    shuf -n 1 jokes
    ;;
	"Exit")
	echo "The program will exit now. Have a nice day!"
	break
	;;
    *)
            echo "Invalid option. Program will exit now."
            break
            ;;

    esac
done
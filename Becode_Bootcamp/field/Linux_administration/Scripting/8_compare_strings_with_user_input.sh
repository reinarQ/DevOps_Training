!# /bin/bash

#compare 2 values with user input

read -p "enter value: " a
read -p "enter second value: " b  

if (($a == "true" && $b == "true"))
then
        echo "both are true"
fi

if (($a == "true" || $b == "true"))
then
        echo "one of them is true"
fi

if ((! $b == "true"))
then
        echo "b was initially false"
fi

function myfunc (){
        echo "Today's Date: $1-$2-$3"
}

myfunc "$(date +%d)" "$(date +%m)" "$(date +%y)"
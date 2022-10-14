#declare global variables
var1=12
var2=8

#calling function and passing arguments
calculate(){
    if [[ var1 -ge var2 ]] #declaring conditions
    then        
            return 1
    else
            return 2
    fi        

}

calculate var1 var2
echo "The return value of the function is $?"
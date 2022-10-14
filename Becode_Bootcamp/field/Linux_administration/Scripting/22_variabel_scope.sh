#global variables can be accessed troughout the script
var1="a"
var2="b"
var3="c"

function myfunction(){
        local var1="A"
        local var2="B"
        local var3="C"
        echo "Values inside the function : $var1 $var2 $var3"
}
myfunction
echo "After calling the function : $var1 $var2 $var3"
#local variables in functions don't interfer with global variables!
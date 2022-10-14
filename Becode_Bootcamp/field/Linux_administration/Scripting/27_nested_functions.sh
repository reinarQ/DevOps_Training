# nested functions are functinos in functions

function1(){
    echo "this is from function1"
    function2(){
        echo "this is from function2"
    }
}
function1
function2
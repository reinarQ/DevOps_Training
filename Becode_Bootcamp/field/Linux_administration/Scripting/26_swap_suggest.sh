#script which suggest the swap memory when RAM is given
echo "enter RAM in GB"
read RAM #cmd free -h to see RAM
swap_suggest (){
        echo "u should create a swap memory of $(($1*2)) GB"
        
}

swap_suggest RAM
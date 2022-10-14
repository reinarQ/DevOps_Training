# script that takes input from the following list: [hostname, swap, date, users, groups]

function result_provider(){
 
    
        function Hostname (){
                hostname 
        }
        function swap(){
                free -m
        }
        function date(){
                date
        }
        function users(){
                cat /etc/passwd
        }
        function groups(){
                cat /etc/group
        }
        if [[ $1 == "hostname" ]]
        then
                Hostname 
        elif [[ $1 == "swap" ]]
        then
                swap
        elif [[ $1 == "date" ]]
        then 
                date
        elif [[ $1 == "users" ]]
        then 
                users
        else
                groups
        fi

}

echo "choose from list: [[ ostname, swap, date, users, groups ]]"
read choice
result_provider $choice
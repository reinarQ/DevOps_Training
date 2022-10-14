#create user  
#$useradd test1 and password $passwd test1
#echo "test1" | passwd --stdin test1
#create 'list' and put usernames in there -> p.e test2 , tes3

for user in $( cat /home/reinarQ/DevOps_BootCamp/Becode_Bootcamp/field/Linux_administration/Scripting/list)
do
        useradd $user
        echo "$user" | passwd --stdin $user
done

#need sudo permission
#to check $cat /etc/passwd | grep test* -> test is username declared in 'list'
#to swith user $ su - test2

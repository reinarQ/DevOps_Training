#! /bin/bash

#PS3 will add a promt for the bash
PS3="select city for country capital: "

select city in brussels paris amsterdam
do
        case $city in
                brussels)
                        echo "capital of belgium"
                        ;;
                paris)
                        echo "capital of france"
                        ;;
                amsterdam)
                        echo "capital of the netherlands"
                        ;;
        esac
done

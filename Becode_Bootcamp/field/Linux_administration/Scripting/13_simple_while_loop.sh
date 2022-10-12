#! /bin/bash

NUMBER=$1

while  [ $NUMBER -le 10 ]
do
         echo "loop $NUMBER"
         ((NUMBER++))
done
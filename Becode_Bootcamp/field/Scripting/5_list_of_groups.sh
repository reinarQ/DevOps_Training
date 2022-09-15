#!/bin/bash


 grp(){
       GROUPLIST=($(groups))
   
      for i in "${GROUPLIST[@]}"
      do
      echo "$USER is part of $i "
      done
   }
  grp

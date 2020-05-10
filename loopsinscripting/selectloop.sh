#!/bin/bash
select DRINK in tea coffee water juice soda all none
do 
  case $DRINK in 
     tea|coffee|water|all)
         echo "Go to Canteen"
          ;;
     juice|soda)
         echo "Go To home"
          ;;
     none)
       break
          ;;
         *)
        echo "Error invalid input"
          ;;
   esac
done

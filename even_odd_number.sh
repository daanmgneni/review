#shell script to diplay even numbers

#!/bin/bash

echo "Please select the required option"
echo "1.Even number"
echo "2.Odd number"
read option

#Displaying & taking user input to print first n numbers
echo "Please enter the number to print corresponding number : " 
read input
echo

case $option in

1)
 echo "The first $input even numbers are : "

 #Using for loop to get input number of even numbers
 for ((i=1;i<=input;i++))
 do
   echo $(($i*2)) 
 done
 ;;
 
 2)
 echo "The first $input odd numbers are : "

 #Using for loop to get input number of odd numbers
 for ((i=1;i<=input;i++))
 do
   echo $((($i*2)-1))
 done
 ;;
 
 *) 
 echo "Invalid option"
 ;;
 esac






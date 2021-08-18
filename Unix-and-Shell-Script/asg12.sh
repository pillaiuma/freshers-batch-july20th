echo "Please enter a number between 1 to 3"
read num
Num1=$num

if [ "$Num1" -gt 0 -a "$Num1" -le 4 ]
then
  echo "The number you entered is: $Num1"
 else
   echo "The number is invalid, you failed to follow the instructions"
 fi

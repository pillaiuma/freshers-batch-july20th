echo "Enter your First Name"
read fname

echo "Enter your Last Name"
read lname

echo "Enter your Age"
read age

echo "Hello $fname $lname of age $age"
newage=$(($age+10))
echo "In 10 years your age will be $newage"

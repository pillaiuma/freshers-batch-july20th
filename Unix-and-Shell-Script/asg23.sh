#!/bin/bash
first_name=$1
echo "Enter your age:"
read age
user_age=$age

function print(){
    new_age=$((user_age+10))
    echo "Hello $first_name, your age is $user_age. In 10 years your age will be $new_age"
    
    
    

}

print $first_name $user_age

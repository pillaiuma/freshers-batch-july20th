#!/bin/bash

echo "Please mention your gender"
read gender

main(){
    local arms=2
    local legs=2
    echo "Human beings have $arms arms and $legs legs"
    $gender;
}
male(){
    nob=1
    echo "Male has $nob beard"
}
female(){
    nob=0
    echo "Female has $nob beard"
}


main;
exit 0;

#!/bin/bash
name="uma"

function fname(){
    local name=$1
    echo "My name is $name"
}

echo "Before calling function name is $name"
fname pillai
echo "After calling function name is $name”

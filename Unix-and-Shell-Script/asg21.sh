#!/bin/bash

function Demo(){
    echo "This message was generated inside the function."
}

Demo
echo
name="uma"
echo "Hi my name is $name. This message was generated outside function"


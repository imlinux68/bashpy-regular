#!/bin/bash

function compare2(){
    read -p "Enter first num: " num1
    read -p "Enter second num: " num2

    if [[ $num1 -gt $num2 ]]
        then
            echo "First number that is $num1 is greater than second number that is $num2"
        else
            echo "Second number that is $num2 is greater than first number that is $num1"
    fi
 }

compare2
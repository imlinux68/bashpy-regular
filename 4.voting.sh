#!/bin/bash

function voting(){
    read -rp "Enter your name: " name
    read -rp "Enter your age: " age
    if [[ $age -lt 18 ]]
        then 
            echo -e "Unfortunately $name, you are under 18 :( \nDear $name, You will be able to vote after $(( 18 - age )) years"
        else 
            echo -e "Dear $name, you are able to vote!"
    fi
}

voting

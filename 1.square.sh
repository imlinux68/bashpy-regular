#!/bin/bash


function squareb(){
    read -rp "Enter a number: " num
    iter=1


    echo -e "Number \t\t Square"
    while [[ iter -le $num ]]
        do
            echo -e "$iter \t\t $(( iter * iter ))"
            let iter=iter+1
        done
}

squareb
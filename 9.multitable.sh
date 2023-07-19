#!/bin/bash

function multitable(){
    read -p "Enter a num: " num

    for((i=1; i<=10; i++))
    do
        echo "$i * $num = $(( i * num ))"
    done
}

multitable
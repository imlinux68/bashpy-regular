#!/bin/bash

function differ() {
    echo "Lets find difference of arrayA from arrayB"
    arrayA=(3 4 5 23 45 109)
    arrayB=(3 4 7 31 45 54)

    declare -A itemsOfArrayA
    declare -A itemsOfArrayB

    for item in "${arrayA[@]}" 
        do
            itemsOfArrayA["$item"]=1
        done

    for item in "${arrayB[@]}" 
        do
            itemsOfArrayB["$item"]=1
        done

    differenceArray=()

    for item in "${arrayA[@]}" 
        do
            if [[ ! ${itemsOfArrayB["$item"]} ]]
                then
                    differenceArray+=("$item")
            fi
        done    
    echo "${differenceArray[@]}"

}

differ
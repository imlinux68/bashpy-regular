#!/bin/bash

function intersection() {
    echo "Lets find intersection of two arrays"
    arrayA=(3 4 5 23 45 109)
    arrayB=(3 4 7 31 45 54)

    declare -A itemsOfArrayA

    for item in "${arrayA[@]}" 
        do
            itemsOfArrayA["$item"]=1
        done


    intersectionArray=()

    for item in "${arrayB[@]}" 
        do
            if [[ ${itemsOfArrayA["$item"]} ]]
                then
                    intersectionArray+=("$item")
            fi
        done    
    echo "${intersectionArray[@]}"

}

intersection
#!/bin/bash

function sixlist(){
    lst=()
    for ((i=1; i<=6; i++))
        do
            read -p "Enter a sum to array: " sum_array
            arr+=("$sum_array")
        done
    echo "this is yur array: ${arr[@]}"

    s=0
    for i in ${lst[@]}
        do
            s=s+i
        done
    echo "Sum of array elements are: $s"
}

sixlist
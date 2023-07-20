#!/bin/bash

function add_subjects(){

    read -p "Enter a first sub: " sub1
    read -p "Enter a second sub: " sub2
    read -p "Enter a third sub: " sub3
    read -p "Enter a fourth sub: " sub4
    read -p "Enter a fifth sub: " sub5
    read -p "Enter a sixth sub: " sub6

    let total_sum=$((sub1 + sub2 + sub3 + sub4 + sub5 + sub6))
    echo "Sum of your entries is: $total_sum"

    let avg=$((total_sum/6))
    echo "Average of your entries is: $avg"
}
add_subjects
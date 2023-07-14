#!/bin/bash

function union() {
    echo "Lets find union of two arrays"
    arrayA=(3 4 5 23 45 109)
    arrayB=(3 4 7 31 45 54)
    union_array=($(echo "${arrayA[@]}" "${arrayB[@]}" | tr ' ' '\n' | sort -un | tr '\n' ' '))
    echo "${union_array[@]}"
}

union
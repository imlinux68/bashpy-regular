#!/bin/bash

function calculate(){
    read -rp "Enter a first num: " fnum
    read -rp "Enter a second num: " snum
    echo "Addition of two numbers is: " $(( fnum + snum ))



    
}

calculate
#!/bin/bash

function calculate(){
    read -rp "Enter a first num: " fnum
    read -rp "Enter a second num: " snum
    echo "Addition of two numbers is: " $(( fnum + snum ))
    echo "Substruction of two numbers is: " $(( fnum - snum ))
    echo -ne "Division of two numbers is: " 
    echo "scale=4; $fnum / $snum" | bc
    echo "Multiply of two numbers is: " $(( fnum * snum ))
    echo "Modulus of two numbers is: " $(( fnum % snum ))
    


    
}

calculate
#!/bin/bash 


function nameAge(){
    read -rp "Enter your name: " name
    read -rp "Enter your age: " age
    echo "Hello! $name, You are $age years old!"
}

nameAge
#!/bin/bash

function statements(){
	read -p "Enter a num: " num
	echo "added num: $((num += 5))"
	echo "substructed num $((num -=5))"
	echo "multiplied num $((num *=5 ))"
	echo "divided num $((num /=5))"
}

statements


#!/bin/bash



function take_5_array(){
	numbers=()
	for ((i=1; i<=5; i++))
		do
			read -p "Enter a num: " num
			numbers+=("$num")
		done

	local sum=0
	for num in "${numbers[@]}"
		do
			sum=$((sum + num))
		done

	echo "sum of the numbers is: $sum"
}

take_5_array

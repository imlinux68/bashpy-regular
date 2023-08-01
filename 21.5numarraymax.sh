#!/bin/bash



function take_5_array(){
	numbers=()
	for ((i=1; i<=5; i++))
		do
			read -p "Enter a num: " num
			numbers+=("$num")
		done

	largest=${numbers[0]}
	for num in "${numbers[@]}"
		do
			if [[ $num -gt $largest  ]]
				then
					largest=$num
			fi
		done

	echo "Largest num is: $largest"
}

take_5_array

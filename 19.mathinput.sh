#!/bin/bash

function user_input(){
	read -p "Enter a num: " anum
	read -p "Enter a num: " bnum
	read -p "Enter a num: " cnum
	result=$[(anum+bnum+cnum)*(anum/bnum)*(2*anum+3*bnum)]
	echo $result

}

user_input

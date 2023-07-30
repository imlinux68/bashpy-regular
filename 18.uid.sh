#!/bin/bash

function user_id(){
	declare -A user_info=([name]=Robert [address]=USA [phone]=4931743777)
	echo ${user_info[*]}
	user_info[phone]=11111111
	echo ${user_info[*]}



}
user_id

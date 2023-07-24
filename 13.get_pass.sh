#!/bin/bash

function get_pass(){
    read -sp "Enter your password here: " user_password
    if ! [[ "$user_password" =~ [:alnum:]+ ]]
        then
            echo -e "\nYour password is not a valid alphanumeric or has a spaces"
        else
            echo -e "\nyour password is Okay!"
    fi

}

get_pass
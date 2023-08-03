#!/bin/bash

check_char() {
    read -p "Enter a character: " char
    if [[ "$char" == "a" || "$char" == "e" || "$char" == "i" || "$char" == "o" || "$char" == "u" ]]; then
        echo "It is a vowel!"
    else
        echo "It is a consonant..."
    fi
}

check_char

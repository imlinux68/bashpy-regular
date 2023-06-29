#!/bin/bash

function area(){
    read -rp "Enter a radius: " radius
    local area_of_circle=$( bc <<< 3.14*$radius*$radius )
    echo "The area of circe is equal to: $area_of_circle"
}

area
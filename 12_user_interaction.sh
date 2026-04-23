#!/bin/bash

read name 

echo "your name is $name"

read -p  "what is your name " $name


array=( 12 23 34 45 56 67 78.6  "khan" )

echo  ${array[*]}


array+=( new nathwani  lound  cs )


echo "this is updated array ${array[*]}"






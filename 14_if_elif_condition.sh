

#!/bin/bash

read -p "enter the student marks>>" num


if [[ $num -ge 90  &&  $num -lt 100  ]]

then
	echo "this is the first division"

elif [[ $num -ge 80 &&  $num -lt 90  ]]

then
	echo " this is 2nd division"

elif [[  $num -ge 70 &&  $num  -lt 80 ]]

then
	echo "this is the third division"

elif [[  $num -ge 60 && $num -lt 70 ]]

then
	echo "you just pass"
else 
	echo " YOU ARE FAILL PLS DO HARD WORK! "
fi

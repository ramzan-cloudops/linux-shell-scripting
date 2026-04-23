#!/bin/bash

declare -A myarray

myarray=( [name]=Ramzanasi  [age]=20 [city]=lahore  [status]=single  [work]=student )


echo "${myarray[name]} i am ${myarray[age]} old"

declare -A array_name

array_name=( [name]="ramzan khan natwahni" [age]=23 [city]="dera ghazi khan" [weakness]="procrastinator and overthinker" )



echo " my name is muhammad ${array_name[name]}  i am ${array_name[age]} year old "







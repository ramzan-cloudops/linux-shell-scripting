#!/bin/bash

# without using let command  ,bash consider it as a text and alos print  as a it is  

x=23
y=45
sum=$x+$y

echo "the sum of x and y is" $sum

#using the let command  before variable 



num1=234
num2=567
let product=num1*num2

echo "the product of the two nums is "$product


# using the  math expansion  double brackets


n1=2345

n2=567

division=$((n1/n2))

echo " the division result of the two nums is $division"




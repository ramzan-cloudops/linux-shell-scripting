# here we find the length of the string


Greet=" kysa hoo bahi jaan sb okay ha na"

lenGreet="${#Greet}"

echo "the length of the greet is $lenGreet"


# here wo  convert the Greet in to upper and lower cses
# for upper


echo "this is upper case Greet ...... ${Greet^^}"

#for lower case 


echo "this is lower case  Greet .........${Greet,,}"

# here we replacing the word  by this way 


newgreet=${Greet/bahi/brothers}

echo "this is updated greet..$newgreet"

#here we fatch the sepacific word from the greet  mean here we do slacing 


echo " after slice ${Greet:0:4}"     # here zero is starting point and  four is the length  charcter that show me on the secreen




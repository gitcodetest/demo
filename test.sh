#!/bin/bash
echo test
echo Hello.....
echo -n "Print this text message"
echo -n "this is important"
# this command is used for checking the process
# Add two numeric value
((sum=20+20))
#Print the result
echo $sum

: 'Calculate the value
the square value of the number,5.: 'Calculate the value
the square value of the number,5.'
((area=5*5))
echo $area
'
((area=5*5))
echo $area

valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 10 ];
then
break
fi
((count++))
done

# User for (this is used for loop in script)
for (( counter=18; counter>1for (( counter=18; counter>15; counter-- ))
do
echo -n "$counter "
done
printf "\n"
5; counter-- ))
do 
echo -n "$counter "
done
printf "\n"

# Get user input in bash
echo "Ashutosh Mishra"
read name
echo "Welcome $name in GH"


# if condition
n=10
if [ $n -lt 10 ];
then
echo "it is a one digit number"
else 
echo "it is a two digit number"
fi

# if statement with AND logic:
echo "Ashutosh"
read username
echo "123123"
read password

if [[ ( $username == "Ashutosh" && $password == "123123" ) ]]; then
echo "valid user"
else 
echo "invalid user"
fi


# if statement with OR logic:
echo "15"
read n
if [[ ( $n -eq 15 || $n -eq 45 ) ]]
then
echo "you won the match"
else
echo "you lost the match"
fi

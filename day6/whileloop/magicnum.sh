

# Q2. Find the Magic Number
#     a. Ask the user to think of a number n between 1 to 100
#     b. Then check with the user if the number is less then n/2 or greater
#     c. Repeat till the Magic Number is reached..


echo "Think number between 1 to 100."

n=$(($RANDOM % 100 +1))
a=$(($n/2))

echo "Enter Y if the num is greater than $a. \n Enter N if the num is less than $a :- " b
case $b in
Y)
 while [ $n -gt $a ]
 do 


#Q1.Write a program that takes a command-line argument n and prints a
#   table of the powers of 2 that are less than or equal to 2^n till 256 is
#   reached..

read -p "Enter number :- " n

i=1
while [ $i -le 8 ]
do
 a=$((2**$i))
 ((i++))
 echo $a
done




# Q1. Write a program that takes a command-line argument n and prints a table of the
#     powers of 2 that are less than or equal to 2^n.

read -p "Enter number:- " n
for (( i=1; i<=n; i++))
do
     a=$((2*$i))
     echo $a
done

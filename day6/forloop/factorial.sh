

# Q5. Write a program that computes a factorial of a number taken as input.

#     5 Factorial – 5! = 1 * 2 * 3 * 4 * 5


read -p "Enter Number :- " n
factorial=1
for ((i=1; i<=n; i++))
do
  factorial=$(($factorial*$i))
done
 echo "Factorial of" $n "is :- " $factorial


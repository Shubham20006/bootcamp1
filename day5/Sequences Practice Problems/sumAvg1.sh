
# Write a program that reads 5 Random 2 Digit values , then find their sum and the average


a=$(($RANDOM % 99 + 1))
echo $a
b=$(($RANDOM % 99 + 1))
echo $b
c=$(($RANDOM % 99 + 1))
echo $c
d=$(($RANDOM % 99 + 1))
echo $d
e=$(($RANDOM % 99 + 1))
echo $e
sum=$(($a+$b+$c+$d+$e))
echo "Sum off five random two digit values is :- "
echo $sum
avg=$(($sum/5))
echo "Average of five random two digit values is :- "
echo $avg

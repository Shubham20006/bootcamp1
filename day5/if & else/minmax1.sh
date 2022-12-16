
# Q1. Write a program that reads 5 Random 3 Digit values and then outputs the minimum 
#     and the maximum value


a=$(($RANDOM%999+100))
echo $a
b=$(($RANDOM%999+100))
echo $b
c=$(($RANDOM%999+100))
echo $c
d=$(($RANDOM%999+100))
echo $d
e=$(($RANDOM%999+100))
echo $e

if [[ $a -gt $b && $a -gt $c && $a -gt $d && $a && $e ]];
then
  echo "Greater random number is :- " $a
elif [[ $b -gt $c && $b -gt $d && $b -gt $e ]];
then
   echo "Greater random number is :- " $b
elif [[ $c -gt $d && $c -gt $e ]];
then
   echo "Greater random number is :- " $c
elif [[ $d -gt $e ]];
then
   echo "Greater random number is :- " $d
else
   echo "Greater random number is :- " $e
fi

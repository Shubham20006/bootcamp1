

# Q3.Write a program that takes a year as input and outputs the Year is a Leap Year or not
#    a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
#    divisible by 400.


read -p "Enter the year :- " year
echo $year
a=$year%4

if [[ $year -ge 1000 && $year -le 9999 ]]
then
   if [[ $a -eq 0 ]]
    then
      echo " this year is a leap year."
   else
      echo "This is not a leap year."
      fi
else
 echo "Please enter a year contain a 4 digits only. "
 fi

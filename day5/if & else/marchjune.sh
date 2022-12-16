
#Q2. Write a program that takes day and month from the command line and prints true if

#    day of month is between March 20 and June 20, false otherwise.


read -p "Enter the date :- " date
echo $date
read -p "Enter the month  :- " month
echo $month

if [[ $date -le 20 && $month -le 6 && $month -gt 3 ]]
then
    echo "True"

elif [[ $date -lt 31 && $date -ge 20 && $month -ge 3 && $month -lt 6 ]]
then
    echo "True"
elif [[ $date -eq 31 && $month -eq 3 || $month -eq 5 ]]
then
echo "True"
else
   echo "False"
fi

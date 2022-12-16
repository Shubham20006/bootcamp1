

# Read a Number and Display the week day (Sunday, Monday,...)

read -p "Enter a day between 1 to 7 :- " d
echo $d

if [ $d -eq 1 ]
then
 echo "Sunday"
elif [ $d -eq 2 ]
then
 echo "Monday"
elif [ $d -eq 3 ]
then
 echo "Tuesday"
elif [ $d -eq 4 ]
then
 echo "Wednesday"
elif [ $d -eq 5 ]
then
 echo "Thursday"
elif [ $d -eq 6 ]
then
 echo "Friday"
elif [ $d -eq 7 ]
then
 echo "saturday"
else
 echo "Please enter day between 1 to 7."
fi

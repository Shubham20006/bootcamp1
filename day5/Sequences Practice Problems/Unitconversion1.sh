
# Q5.a) 1ft = 12 in then 42 in = ? ft

read -p "Enter the length in inches :- " L
echo $L
a=$(($L/12))
b=$(($L%12))
if [ $L -ge 12 ]
then
   echo "The length in feet is :- "
   echo $a "feet" $b "inch"
else
   echo $L "inch"
fi

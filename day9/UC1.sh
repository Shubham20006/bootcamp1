


# Employee is present or absent
isPresent=1
a=$(($RANDOM %2 +1))
if [ $isPresent -eq $a ]
then
   echo "Present"
else
   echo "Absent"
fi

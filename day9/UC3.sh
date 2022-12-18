

# Add part time employee and wages

isPresent=1
partTime=2
a=$(($RANDOM %3))
if [ $isPresent -eq $a ]
then
   empWagePerHrs=20
   empHrs=8
   salary=$(($empHrs*$empWagePerHrs))
   echo $salary
elif [ $partTime -eq $a ]
then
   empWagePerHrs=20
   empHrs=4
   salary=$(($empHrs*$empWagePerHrs))
   echo $salary
else
     salary=0
  echo $salary
fi


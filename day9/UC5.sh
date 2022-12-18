

# calculating wages for a month.

isPresent=1
partTime=2
workingDays=20
a=$(($RANDOM %3))
if [ $isPresent -eq $a ]
then
   empWagePerHrs=20
   empHrs=8
   salary=$(($empHrs*$empWagePerHrs))
   MonthlyWages=$(($salary*20))
   echo "Wages For a Month = " $MonthlyWages
elif [ $partTime -eq $a ]
then
   empWagePerHrs=20
   empHrs=4
   salary=$(($empHrs*$empWagePerHrs))
   MonthlyWages=$(($salary*20))
   echo "Wages For a Month = " $MonthlyWages
else
     salary=0
  echo $salary
fi



# Daily employee wage

isPresent=1
a=$(($RANDOM %2))
if [ $isPresent -eq $a ]
then
   empWagePerHrs=20
   empHrs=8
   salary=$(($empHrs*$empWagePerHrs))
   echo $salary
else
     salary=0
  echo $salary
fi

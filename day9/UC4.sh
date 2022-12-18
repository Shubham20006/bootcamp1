

# using Switch Case Statement.

isFullTime=1
isPartTime=2
employeeRate=20
a=$(($RANDOM%3))
case $a in
   1)
      echo Fulltime
      employeeHrs=8;;
   2)
      echo Parttime
      employeeHrs=4;;
   *)
      echo absent
      employeeHrs=0;;
esac

salary=$(( $employeeHrs*$employeeRate ))
echo "Salary= $salary"

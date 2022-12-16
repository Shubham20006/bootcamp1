

#Q2. Write a program that does the following
#    a. Generates 10 Random 3 Digit number.
#    b. Store this random numbers into a array.
#    c. Then find the 2nd largest and the 2nd smallest element without sorting the array.


r1=$(($RANDOM %999 +100))
r2=$(($RANDOM %999 +100))
r3=$(($RANDOM %999 +100))
r4=$(($RANDOM %999 +100))
r5=$(($RANDOM %999 +100))
r6=$(($RANDOM %999 +100))
r7=$(($RANDOM %999 +100))
r8=$(($RANDOM %999 +100))
r9=$(($RANDOM %999 +100))
r10=$(($RANDOM %999 +100))

declare -a R=( $r1 $r2 $r3 $r4 $r5 $r6 $r7 $r8 $r9 $r10 )
echo "Array= " ${R[@]}


max=${R[0]}
min=${R[0]}
   for (( i=0;i<10;i++ ))
   do
         if [[ ${R[i]} > $max ]];
         then
                  secmax=$max
                  max=${R[i]}
         elif [[ ${R[i]} > $secmax && ${R[i]} != $max ]];
         then
                 secmax=${R[i]}
         fi
         if [[ ${R[i]} < $min ]];
         then
            secmin=$min
            min=${R[i]}
         elif [[ ${R[i]} < $secmin && ${R[i]} != $min ]];
         then
            secmin=${R[i]}
         fi
done
echo "second largest element is " $secmax
echo "second smallest element is " $secmin

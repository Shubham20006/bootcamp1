

# Q1.  Write a program that does the following
#      a. Generates 10 Random 3 Digit number.
#      b. Store this random numbers into a array.
#      c. Then find the 2nd largest and the 2nd smallest element with sorting the array.


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

s=${#R[@]}
max=${R[0]}
min=${R[0]}
   for (( i=0;i<$s;i++ ))
   do
    for (( j=0;j<$s-i-1;j++ ))
    do
             if [[ ${R[j]} -lt ${R[$((j+1))]} ]];
             then
                  temp=${R[j]}
                  R[$j]=${R[$((j+1))]}
                  R[$((j+1))]=$temp
             fi
    done
done
      S=${R[@]}
     declare -a SA=( $S )
     echo "Sorted array =" ${SA[@]}
echo "second largest element is " ${SA[1]}
echo "second smallest element is " ${SA[8]}

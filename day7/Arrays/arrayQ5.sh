

#Q5.  Take a range from 0 – 100, find the digits that are repeated twice like 33, 77,
#     etc and store them in an array


for (( i=1;i<=100;i++ ))
do
     a=$(($i%11))
     if [ $a -eq 0 ]
     then
     declare -a AR+=( $i )
     fi
done
echo "Array = ""[ ${AR[@]} ]"

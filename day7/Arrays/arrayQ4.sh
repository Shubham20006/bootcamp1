

# Q4. Write a Program to show Sum of three Integer adds to ZERO

declare -a AR=( 3 -1 -7 -4 -5 9 10 )
echo "AR = "${AR[@]}
c=${#AR[@]}
 for (( i=0; i<$c; i++ ))
 do
            for (( j=$(($i+1)); j<$c; j++ ))
            do
               for (( l=$(($j+1)); l<$c; l++ ))
               do
                d=$((${AR[i]}+${AR[j]}+${AR[l]}))
                e=`echo $d | awk '{print $1}'`
                if [[ $e -eq 0 ]]
                then
                echo "Found 3 elements whose sum is =0"
                echo "Elements are :- "  ${AR[i]} "," ${AR[j]} "," ${AR[l]} "."
                fi
                done
            done
done

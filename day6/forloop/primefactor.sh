

#Q6. Write a program to compute Factors of a number N using prime factorization method.
#    Logic -> Traverse till i*i <= N instead of i <= N for efficiency.
#    O/P -> Print the prime factors of number N.


echo "enter an integer:"
read N
if [ $N -lt 1 ];
then
    echo "not allowed!"
exit 1
fi
# find factors and prime

i=2
count=0
flag=0
for ((i;i<=$N;i++));
do
    if [ $(($N % $i)) -eq 0 ];
    then
      factor=$i

     for ((j=2;j<=$(($factor / 2));j++));
     do
        flag=0
        if [ $(($factor % $j)) -eq 0 ];
        then
            flag=1
        break
        fi
      done

  if [ $flag -eq 0 ];
  then
   echo "[ $factor ]"
   count=1
  fi
  fi
  done
if [ $count -eq 0 ];then
echo "no prime factors found except 1 and $N"
fi

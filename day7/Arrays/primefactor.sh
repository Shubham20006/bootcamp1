


#Q3. Extend the Prime Factorization Program to store all the Prime Factors of a

#    number n into an array and finally display the output.

read -p "enter an integer: " N

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
   AR+=( $factor )
    count=1
  fi
  fi
done
echo "Prime factor array =""( ${AR[@]} )"



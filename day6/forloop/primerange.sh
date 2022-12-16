

# Q4. Extend the program to take a range of number as input and output the Prime
#     Numbers in that range.

read -p "enter the staring number :- " n1
read -p "enter the ending number :- " n2

for ((n=$n1; n<=$n2; n++))
do
  count=1
  for ((a=1; a<=$n; a++))
  do
      mod=$(($n % $a))
      if [ $mod -eq 0 ]
      then
            c=$((count++))
      fi
  done
if [ $c -eq 2 ]
then
      echo $n
fi
done



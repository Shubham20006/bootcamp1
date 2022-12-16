


# Write a program that takes a input and determines if the number is a prime.

read -p "enter the number greater than 1 :- " n
flag=0
for ((i=2; i<n; i++))
do
  if [[ $n%$i -eq 0 ]]
  then
   flag=1
  fi
done

if [[ $flag -eq 1 ]]
then
echo "Not a prime number."
elif [[ $n -eq 0 || $n -eq 1 ]]
then
echo " Not Prime "
else
echo "Prime number."
fi


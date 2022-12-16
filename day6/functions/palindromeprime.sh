


# Q3. Take a number from user and check if the number is a Prime then show
#     that its palindrome is also prime
#     a. Write function check if number is Prime
#     b. Write function to get the Palindrome.
#     c. Check if the Palindrome number is also prime

read -p "enter the number greater than 1 :- " n

function prime(){
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
}

function pldr(){
if [ $flag -eq 0 ]
then
 rev=0
 num=$n
 while [ $n -gt 0 ]
 do
 a=$(($n%10))
 n=$(($n/10))
 rev=$(($rev*10+$a))
 done
 if [ $num -eq $rev ]
 then
 echo $num " is also Palindrome number."
 else
 echo $num " is not a palindrome number."
fi
fi
}
prime
pldr

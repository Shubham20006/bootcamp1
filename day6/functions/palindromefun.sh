

# Write a function to check if the two numbers are Palindromes.

read -p "Enter a number :- " n

function pldr(){
rev=0
num=$n
while [ $n -gt 0 ]
do
 a=$(($n%10))
 n=$(($n/10))
 rev=$(($rev*10+$a))
done
echo $rev

if [ $num -eq $rev ]
then
 echo $num " is a Palindrome number."
else
 echo $num " is not a palindrome number."
fi
}
pldr

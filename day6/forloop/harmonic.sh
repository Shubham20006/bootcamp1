


#Q2. Write a program that takes a command-line argument n and prints the nth harmonic number.


read -p "Enter the number :- " n
count=0
for ((i=1; i<=n; i++))
do
   a=1/$i
   count=$(($a + $count))
done
echo $count


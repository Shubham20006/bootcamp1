

# Q3. Add two Random Dice Number and Print the Result

echo "First randum number :- "
a=$(($RANDOM % 100 + 1))
echo $a
echo "Second randum number :- "
b=$(($RANDOM % 100 + 1))
echo $b
sum=$(($a+$b))
echo $sum

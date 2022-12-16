

#Q3. Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

read -p "Enter a number between 1 to 10 lakh. for eg. 10,100,1000 etc :- " n
echo $n

if [[ $n%1000000 -eq 0 ]];
then
echo "ten Lakh"
elif [[ $n%100000 -eq 0 ]];
then
echo "one lakh"
elif [[ $n%10000 -eq 0 ]];
then
echo "ten thousand"
elif [[ $n%1000 -eq 0 ]];
then
echo "Thousand"
elif [[ $n%100 -eq 0 ]];
then
echo "hundred"
elif [[ $n%10 -eq 0 ]];
then
echo "ten"
elif [[ $n -eq 1 ]];
then
echo "one"
else
echo "Please enter a valid number."
fi

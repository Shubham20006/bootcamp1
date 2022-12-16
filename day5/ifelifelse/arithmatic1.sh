

# Q4. Enter 3 Numbers do following arithmetic operation and find the one that
#     is maximum and minimum
#     1. a + b * c    3. c + a / b
#     2. a % b + c    4. a * b + c


read -p "Enter the value of a :- " a
read -p "Enter the value of b :- " b
read -p "Enter the value of c :- " c

FiA=$(($a+$b*$c))
echo $FiA
SeA=$(($a%$b+$c))
echo $SeA
TiA=$(($c+$a/$b))
echo $TiA
FoA=$(($a*$b+$c))
echo $FoA

if [[ $FiA -lt $SeA && $FiA -lt $TiA && $FiA -lt $FoA ]]
then
 echo "Minimum is :- " $FiA
elif [[ $SeA -lt $TiA && $SeA -lt $FoA ]]
then
 echo "minimum is :- " $SeA
elif [ $TiA -lt $FoA ];
then
 echo "Minimum is :- " $TiA
elif [ $FoA -lt $TiA ]
then
echo "Minimum is :- " $FoA
 fi
if [[ $FiA -gt $SeA && $FiA -gt $TiA && $FiA -gt $FoA ]]
then
 echo "Maximum is :- " $FiA
elif [[ $SeA -gt $TiA && $SeA -gt $FoA ]]
then
 echo "Maximum is :- " $SeA
elif [ $TiA -gt $FoA ];
then
 echo "Maximum is :- " $TiA
else
 echo "Maximum is :- " $FoA
fi


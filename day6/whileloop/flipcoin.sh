

# Extend the Flip Coin problem till either Heads or Tails wins 11 times.


a=$(($RANDOM % 2 +1))
heads=0
tails=0

if [ $a -eq 1 ]
then
 echo "H"
 ((heads++))
else
 echo "T"
 ((tails++))
fi


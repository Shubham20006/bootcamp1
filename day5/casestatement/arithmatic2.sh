 

#Q4. Write a program that takes User Inputs and does Unit Conversion of
#    different Length units
#    1. Feet to Inch    2. Inch to Feet
#    3. Feet to Meter   4. Meter to Feet



read -p "Enter 1 for Feet to Inch, 2 for Inch to feet, 3 for Feet to Meter, 4 for Meter to Feet :- " n

case $n in
1)
 read -p "Enter lenth in feet :-" f
 a=$(($f*12))
 echo $f"feet = "$a"inch"
 ;;
2)
 read -p "Enter length in inch :-" I
 b=$(($I/12))
 c=$(($I%12))
 echo $I"Inch =" $b "feet" $c "inch"
 ;;
3)
 read -p "Enter length in feet :- " F
 d=0.3048
 e=`echo $F $d | awk '{print $1*$2}'`
 echo $F"feet = "$e" Meter"
;;
4)
 read -p "Enter length in meter :- " M
 K=3.28084
 L=`echo $M $K | awk '{print $1*$2}'`
 echo $M "meter ="$L"feet"
;;
*)
 echo "Enter number between 1 to 4."
 ;;
esac

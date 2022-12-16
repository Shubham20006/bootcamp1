
# Rectangular Plot of 60 feet x 40 feet in meters

read -p "length in feet is :- " length
echo $length
A=0.3048
read -p "width in feet is :-" width
echo $width

a=`echo $length $A | awk '{print $1*$2}'`
echo "length in meter is :-"
echo $a"meter"

b=`echo $width $A | awk '{print $1*$2}'`

echo "Width in meter is :-"
echo $b"meter"

# Area of rectangle
 c=`echo $a $b | awk '{print $1*$2}'`
echo "The area of rectangle in square meter is :- " $c

# Calculate area of 25 such plots in acres.

read -p "How many plots of area you want in acre :- " Plots
echo $Plots
acr=4046.86
d=`echo $c $acr | awk '{print $1/$2}'`
echo "The area of 1 plot in acre is :- " $d
e=`echo $d $Plots | awk '{print $1*$2}'`
echo "The area of Your Total $Plots plots is :- " $e



# Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...




read -p "Enter number 1 to 1 crore for eg 1,10,100,1000 etc. :- " n

case $n in
1)
 echo "one"
 ;;
10)
 echo "Ten"
 ;;
1000)
 echo "Thousand"
 ;;
10000)
 echo "Ten Thousand"
 ;;
100000)
 echo "One Lakh"
 ;;
1000000)
 echo "Ten Lakh"
 ;;
10000000)
 echo "One Crore"
 ;;
*)
 echo "Enter number between 1 to 1 crore."
 ;;
esac

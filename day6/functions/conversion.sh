


 # Q1. Help user find degF or degC based on their Conversion Selection. Use
 #      Case Statement and ensure that the inputs are within the Freezing Point (
 #      0 °C / 32 °F ) and the Boiling Point of Water ( 100 °C / 212 °F )
 #      a. degF = (degC * 9/5) + 32
 #      b. degC = (degF – 32) * 5/9


read -p "Enter 1 = for degF to degC \n Enter 2 = for degC to degF :- " n

function conversion(){
 case $n in
 1)
  read -p "Enter temperature 0 to 100 degree celcius :- " degC
  if [[ $degC -ge 0 && $degC -le 100 ]]
  then
  degF=$((((degC*9/5))+32))
  a=`echo $degF | awk '{print $1}'`
  echo $degC "degC""=" $a "degF"
  else
  echo "plz enter temp. between 0 to 100."
  fi
  ;;

 2)
  read -p "Enter temperature 32 to 212 degree fahrenheit :- " degF
  if [[ $degF -ge 32 && $degF -le 212 ]]
  then
  degC=$((((degF-32))*5/9))
  a=`echo $degC | awk '{print $1}'`
  echo $degF "degF""=" $a "degC"
  else
  echo "plz enter temp. between 32 to 212."
  fi
  ;;
 *)
  echo "Enter number 1 or 2 only"
  ;;
 esac
}
conversion 

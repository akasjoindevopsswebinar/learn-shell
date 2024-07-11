We can test our logics using conditions or conditional statements


I will take an umbrella if it rain today

if [ condition ]; then
 some commands
else
 some commands
fi  

if [ rain==true ]; then
 I will take the umbrella
else
 I will not take
fi  

Operators---: [Numbers , Strings]  Number == 1,  || String = akas, akas patranobis

Numbers:

-eq ---- 4 is equal to 4 [ 4 -eq 4 ]
-gt
-lt
-ne   --- not equals [ 4 -ne 5 ]

Strings:

==   Akas is equal to Vinay [ Akas == Vinay ]
= a=Akas
-z  Null or zero charater a=  \\  [ -z $a ]
!=   [ Akas != Vinay ]


x=$1  | is it > 100

if [ $x -gt 100 ]; then
 echo " $x is greater tahn 100"
else
 echo "$x is lesser thann 100"
fi 

More Dynamic ( beacuase I want to give my script some power so that it can take values from the user)

1. Command line arguments  ----> bash con.sh 20 [ Postional argument or values 0,1,......]
2. read --- read $a

================

x=$1

echo "$0"
echo "$1"

if [ $x -gt 100 ]; then
 echo " $x is greater tahn 100"
else
 echo "$x is lesser thann 100"
fi

======================

read -p "Enter a number: " x

echo ""The user passed this value: $x"

if [ $x -gt 100 ]; then
 echo " $x is greater tahn 100"
else
 echo "$x is lesser thann 100"
fi

=====================================

read -p "Enter first string: " a
read  -p "Enter first string: " b

if [ $a == $b ]; then
 echo "Matched"
else
 echo "Not Matched"
fi  

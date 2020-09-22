echo "This is my first file"
echo "Declaring two variables from user inputs:"
echo "Enter First Numebr"
read x
echo "Enter Second Number"
read y
echo "adding"
echo $(( x+y ))
echo "Substracting"
echo $(( x-y ))
echo " multiplication"
echo $(( x*y ))
echo "Division"
echo $(( x/y ))
echo "Modulus"
echo $(( x%y ))
echo " Let's take new number"
read z
sum=$((x+y))
echo "check if z is greater than $sum )"
if [ $z -gt $sum ];
then
echo " $z is greater"
else
echo " $sum is greater"
fi
echo " we are editing at server"
echo " adding z at server"
echo " edit at server"

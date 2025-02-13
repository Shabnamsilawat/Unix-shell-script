#Assignment
num=5  #Assigns value 5 to num
str="Hello" #Assigns string "Hello" to str
#Display the assigned values
echo "Assigned number : $num"
echo "Assigned string : $str"
#Numeric comparision using -eq
if [ "$num" -eq 5 ]; then
echo "The number is equal to 5"
else
echo "The number is not equal to 5"
fi
#String comparision using ==
if [ "$str" == "Hello" ]; then
echo "The is string is 'Hello'"
else
echo "The string is not 'Hello'"
fi
#Numeric comparision using not equal
if [ "$num" -ne 10 ]; then
echo "The number is not equal to 10"
else
echo "The number is equal to 10"
fi
#string operation using !=
if [ "$str" != "World" ]; then
echo " The string is not equal to 'World'"
else
echo "The string is equal to 'World'"
fi
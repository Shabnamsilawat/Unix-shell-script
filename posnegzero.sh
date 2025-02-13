#Take the input from the user
echo "Enter the number"
read num
#Check if the number is positive , negative or zero
if [ "$num" -gt 0 ]; then
echo "The number $num is positive"
else
if ["$num" -lt 0 ]; then
echo "The number $num is negative"
else
echo "The number is zero"
fi
fi
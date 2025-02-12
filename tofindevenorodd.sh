#Take input from the user
echo "Enter the number"
read num
#Find if the number is even or odd
if [ $((num % 2)) -eq 0 ]; then
echo "The number is even"
else
echo "The number is odd"
fi
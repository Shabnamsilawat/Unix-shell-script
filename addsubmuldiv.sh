#Take the input from the user
echo "Enter the first number:"
read  num1
echo "Enter the second number:"
read num2
#Now we perform the operations
sum=$((num1+num2))
difference=$((num1-num2))
product=$((num1*num2))
if [ $num2 -ne 0 ]; then
quotient=$((num1/num2))
else
quotient="Undefined division"
fi
#Now we display the output
echo "Addition: $sum"
echo "Subtraction: $difference"
echo "Multiplication: $product"
echo "Division: $quotient"
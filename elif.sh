#Display menu options
echo "Select an operation to perform"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.division"
read -p "Enter your choice (1/2/3/4):" choice 
#prompt for numbers
read -p "Enter the first number:" num1
read -p "Enter the second number:" num2
#Perform the chosen operation
if [ "$choice" -eq 1 ]; then
result=$((num1+num2))
echo "Result of addition is: $result"
elif [ "$choice" -eq 2 ]; then
result=$((num1-num2))
echo "The result in subtraction is: $result"
elif [ "$choice" -eq 3 ]; then
result=$((num1*num2))
echo "The result in multiplication is: $result"
elif ["$choice" -eq 4 ]; then
if ["$num2" -ne 0 ]; then
result=$((num1/num2))
echo "The result of the division is: $result"
else
echo "Error division is by zero that is not allowed"
fi
else
echo "Invalid choice please run the script again"
fi
echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
echo "Enter an operator (+,_,*,/)"
read op
case $op in
+)
echo "Result: $((num1+num2))"
;;
-)
echo "Result: $((num1-num2))"
;;
\*)
echo "Result : $((num1*num2))"
;;
/)
if [ "$num2" -ne 0 ]; then
echo "Result: $((num1/num2))"
else
echo "The number to be divided cannot be zero"
fi
;;
*)
echo "Invalid operator picked"
esac
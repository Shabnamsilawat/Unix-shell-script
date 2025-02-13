#loop through numbers 1 to 10
for num in {1..10}; do
#if the number is even skip the current iteration
if [ $((num%2)) -eq 0 ]; then
continue
fi
#print the odd number
echo "odd number : $num"
done
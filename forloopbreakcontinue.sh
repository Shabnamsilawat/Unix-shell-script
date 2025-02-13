for num in {1..10}; do
#skip the number less than 5 using continue 
if [ "$num" -lt 5 ]; then
continue
fi
#Break the loop when the number reaches 9
if [ "$num" -eq 9 ]; then
echo "Breaking the loop at number :$num"
break
fi
echo "The number is : $num"
done
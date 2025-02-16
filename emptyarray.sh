#Declare an empty array
marks=()
#loop to output marks for 5 students
echo "Enter the marks for 5 students:"
for ((i=1;i<=5;i++))
do
read -p "Enter the marks for students $i:" mark 
marks+=("$mark")
done
#Initialize sum = 0
sum=0
#Calculate the sum of marks
for marks in "${marks[@]}"
do
sum=$((sum+mark))
done
#Calculate the average
average=$((sum /${#marks[@]}))
#Display the results
echo "Marks entered : ${marks[*]}"
echo "Sum of the marks: $sum"
echo "Average of the marks : $average"
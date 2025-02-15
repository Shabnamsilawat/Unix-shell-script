# Declare an array of 10 student marks
marks=(85 92 78 88 91 76 84 95 89 77)
# Initialize sum to 0
sum=0
# Loop through the array to calculate the sum of marks
for mark in "${marks[@]}"
 do
sum=$((sum + mark))
done
# Calculate the average
average=$((sum / ${#marks[@]}))
 # Output the sum and average
echo "Sum of marks: $sum"
echo "Average of marks: $average"
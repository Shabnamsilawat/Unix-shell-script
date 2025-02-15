#Indexed based array
fruits=("apple" "Strawberry" "Cherry")
echo ${fruits[0]}: #outputs apple
echo ${fruits[1]}: #Outputs strawberry
echo ${fruits[2]}: #outputs cherry
echo ${#fruits[@]} #shows the out as 3 and there are three elements in the array
fruits+=("date") #Used to add date at the end of the array
echo ${fruits[@]}
#iteration in an array
for fruit in "${fruits[@]}"; do
echo $fruit
done

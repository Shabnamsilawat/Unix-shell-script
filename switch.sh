#Take the input from user
echo "Enter a number from the user:"
read num
case $num in
1) 
echo "You selected one"
;; 
2)
echo "You have entered two"
;;
3)
echo "You have entered three"
;;
*)
echo "Invalid selection"
esac
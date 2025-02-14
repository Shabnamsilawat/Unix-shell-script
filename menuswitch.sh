#Display the menu by the user
echo "Select an option"
echo " 1) View system information"
echo " 2) List the files in the directory"
echo " 3) Check disk usage"
echo "4) Exit"
echo -n "Enter your choice (1-4):"

#Read user input
read choice

#use case to handle the user's selection
case $choice in
1) 
#Show the system information
echo "System information"
uname -a
;;

2) 
#List files in the current director
echo "Listing files in the current directory"
ls -l
;;

3)
#Check disk usage
echo "Disk usage"
df -h
;;

4)
#Exit the script
echo "Exiting the script goodbye!"
exit 0
;;

*)
#Handle invalid input
echo "Invalid section, please choose a number between 1 to 4"
esac
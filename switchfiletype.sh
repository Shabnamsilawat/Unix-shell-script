echo "Enter a file type"
read file
case $file in
*.txt)
echo "You have entered a text file"
;;
*.jpg|*.jpeg)
echo "You have entered an image file"
;;
*.pdf)
echo "You have entered a PDF file"
;;
*)
echo "Invalid file type"
esac
a=25
b=100
if [ $a != $b ]; then
echo "$a != $b : a is not equal to b"
else
echo "$a != $b : a is equal to b"
fi
if [ "$a" -lt 100 -a "$b" -gt 25 ]; then
echo ""$a" -lt 100 -a "$b" -gt 25 : returns true"
else
echo ""$a" -lt 100 -a "$b" -gt 25 : returns false"
fi

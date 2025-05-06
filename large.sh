echo "enter the first number"
read a
echo "enter the second number"
read b
echo "enter the third number"
read c
if [ $a -ge $b ] && [ $a -ge $c ]; then
echo "The largest number is $a"
elif [ $b -ge $a ] && [ $b -ge $c ]; then
echo "The largest number is $b"
else
echo "The largest number is $c"	
fi


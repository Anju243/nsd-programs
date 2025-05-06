echo "enter the first side of a triangle"
read a
echo "enter the second side of a triangle"
read b
echo "enter the third side of a triangle"
read c
if [ $a -eq $b ] && [ $b -eq $c ]; then
echo "the triangle is equilateral"
elif [ $a -eq $b ] || [ $b -eq $c ] || [ $a -eq $c ]; then
echo "The triangle is isoceles"
else 
echo "The triangle is scalene"
fi

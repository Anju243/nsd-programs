read -p "enter a number:" num
echo "multiplication table for $num:"
for i in  {1....10}
do
	echo "$num * $i = $((num*i))"
done	

read -p "enter the range:" range
sum=0
for (( i=1; i<=range; i++ ))
do
	sum=$((sum+i))
done
echo "The sum of numbers from 1 to $range is:$sum"

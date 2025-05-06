echo "enter the start of the range:"
read start
echo "enter the end of the range:"
read end
echo "enter numbers from $start to $end are:"
while [ $start -le $end ]
do
	if [ $((start%2)) -eq 0 ];then
		echo $start
	fi
	start=$((start+1))
done

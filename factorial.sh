echo "enter the number: \c"
read n
i=1
f=1
while [$i -le $sn ]
do
f=$((f*i))
i=$((i+i))
done
echo "factorial of $n=$f"


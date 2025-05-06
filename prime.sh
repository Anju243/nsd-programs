echo "enter the number "
read a
i=2
f=0
while [ $i -lt $a ]
do
s=$((a % i))
if [ $s -eq $f ]
then
echo "not prime"
exit 
else
i=$((i + 1))
fi
done
echo "prime number"

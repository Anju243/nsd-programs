read -p "enter the first number :" a
read -p "enter the second number :" b
add=$(( $a + $b ))
sub=$(( $a - $b ))
mul=$(( $a * $b ))
div=$(( $a / $b ))
mod=$(( $a % $b ))
echo "addition=" $add
echo "subtraction=" $sub
echo "multiplication=" $mul
echo "division=" $div
echo "modulo-division=" $mod

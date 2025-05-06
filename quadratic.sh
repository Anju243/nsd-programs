

find_roots() 
  echo "Enter coefficient a:"
  read a
  echo "Enter coefficient b:"
  read b
  echo "Enter coefficient c:"
  read c
  D=$(echo "$b * $b - 4 * $a * $c" | bc)
  if [ $(echo "$D > 0" | bc) -eq 1 ]; then
    root1=$(echo "scale=2; (-$b + sqrt($D)) / (2 * $a)" | bc -l)
    root2=$(echo "scale=2; (-$b - sqrt($D)) / (2 * $a)" | bc -l)
    echo "The roots are real and distinct."
    echo "Root 1: $root1"
    echo "Root 2: $root2"
  elif [ $(echo "$D == 0" | bc) -eq 1 ]; then
    root=$(echo "scale=2; -$b / (2 * $a)" | bc -l)
    echo "The root is real and repeated."
    echo "Root: $root"
  else
 real_part=$(echo "scale=2; -$b / (2 * $a)" | bc -l)
    imaginary_part=$(echo "scale=2; sqrt(-$D) / (2 * $a)" | bc -l)
    echo "The roots are complex."
    echo "Root 1: $real_part + $imaginary_part i"
    echo "Root 2: $real_part - $imaginary_part i"
  fi
}
find_roots


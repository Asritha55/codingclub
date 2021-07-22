read -p "enter the values of:" a b c
d=$((a+b*c))
echo "res:$d"
x=$((a*b+c))
echo "res:$x"
y=$((c+a/b))
echo "res:$y"
z=$((a%b+c))
echo "res:$z"
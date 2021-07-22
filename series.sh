echo "Enter a number:"
read n
for(( x=1; x<=n; x++ ))
do
if [ $x -eq $n ]
then 
echo "1/$x"
fi
done

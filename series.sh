echo "Enter a number:"
read n
for(( i=1; i<=n; i++ ))
do
if [ $i -eq $n ]
then 
echo "1/$i"
fi
done
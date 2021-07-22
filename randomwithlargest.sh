n=0
m=100
k=999
for(( i=0; i<10; i++ ))
do
number[$i]=$RANDOM()
done
for(( i=0; i<=9; i++ ))
do
if [ $number[$i] -gt $n ]
then
$n=$number[$i]
fi
done
echo "Largest number is: $n"
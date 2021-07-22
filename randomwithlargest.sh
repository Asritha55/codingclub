declare -a arr
n=0
m=100
k=999
for(( i=0; i<10; i++ ))
do
arr[i]=($((RANDOM()*(k-m+1)+m)))
done
for(( i=0; i<=9; i++ ))
do
if [ $arr[i] -gt $n ]
then
$n=$arr[i]
fi
done
echo "Largest number is: $n"
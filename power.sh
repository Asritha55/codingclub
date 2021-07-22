echo "enter any number:"
read n
echo "enter any power:"
read power
counter=0
res=1
while [ $power -ne $counter ]
do
res=`expr $res\* $n`
counter=`expr $counter + 1`
done
echo "$n power of $power is $res"
 
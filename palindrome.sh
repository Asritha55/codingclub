echo "Enter any number:"
read n
function pal
{
number=$n
reverse=0
m=$n
while [ $m -gt 0 ]
do
   a=`expr $n%10`
   n=`expr $n/10`
   reverse=`expr $reverse\* 10 + $a`
done
echo $reverse
if [ $m = $reverse ]
then
   echo "Number is palindrome"
else
   echo "Number is not palindrome"
fi
}
r=`pal $n`
echo "$r"
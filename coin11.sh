 randomNumber=$((RANDOM%2))
x=0
y=0
i=1
function number
{
if [ x -eq $t ]
then
echo "tails"
elif [ y -eq $h ]
echo "heads"
fi
}
while [ $i -le 100 ]
do
if [ $randomNumber -eq 0 ]
then
x=$((x+1))
number()
else
y=$((y+1))
number()
fi
i=$((i+1))
done
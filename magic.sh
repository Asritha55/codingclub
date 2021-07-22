read -p "enter any number:" n
pow=1
ans=0
while [ n ]
do
pow=pow*5
if [ n & 1 ]
then
ans = ans+pow
n=n/2
fi
done
echo "magic number is:"
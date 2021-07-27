echo "enter value of a:"
read a
echo "enter value of b:"
read b
echo "enter 1 for multiplication
enter 2 for division
enter 3 for addition
enter 4 for subtraction"
read -p "enter your choice" choice
x=0
MulDivAddSub()
{
if [ $3 -eq 1 ]
then
x=$(($1*$2))
echo $x
fi
if [ $3 -eq 2 ]
then
x=$(($1/$2))
echo $x
fi
if [ $3 -eq 3 ]
then
x=$(($1+$2))
echo $x
fi
if [ $3 -eq 4 ]
then
x=$(($1-$2))
echo $x
fi
}
case $choice in
1)
  MulDivAddSub $a $b $choice
  ;;
2)
  MulDivAddSub $a $b $choice
  ;;
3)
  MulDivAddSub $a $b $choice
  ;;
4)
  if [ $b -eq 0 ]
  then
  echo "infinity"
  else
  MulDivAddSub $a $b $choice
  fi
  ;;
  *)
   echo "You are wrong. Please check, that should be between 1-4 only."
   ;;
esac
  

for txtfiles in `ls *.txt`
do
folderName=`echo $txtfiles | awk -F. '{ print $1 }'`
if [ -d $folderName ]
then
rm -r $folderName
fi
mkdir $folderName
subfolderName=`echo $txtfiles | awk -F. '{ print $2 }'`
if [ -d $subfolderName ]
then 
rm -r $subfolderName
fi
mkdir $subfolderName
cp -r $txtfiles $subfolderName
cp -r $subfolderName $folderName
done
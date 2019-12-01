#! /bin/sh
#read -p "enter file name/directory:" file
file=$@

if test -d $file 
then
	exit 1
	
	
elif test -f $file
then
	exit 1
	#echo "regular file"
	
elif test -e $file
	then
	exit 2
	#echo "other type of file"
	
fi

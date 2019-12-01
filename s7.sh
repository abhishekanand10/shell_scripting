#! /bin/sh

#cmmd="cat /etc/shadow"

#$cmmd
cat /etc/shadow

if "$?" -eq "0"
	then 
		echo "Command Successful"
		exit 0
else
	
		echo "Command failed"
		exit 1
fi
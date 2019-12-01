#! /bin/sh

if test -e "/etc/shadow"
then 
	echo "Shadow passwords are enabled"
else
	echo "not found"
fi

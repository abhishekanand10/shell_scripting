#! /bin/sh

DATE=$(date +"%Y-%m-%d")
for file in *.jpg 
do
	cp $file ${DATE}${file}
done
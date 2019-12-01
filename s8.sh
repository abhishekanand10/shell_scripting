#! /bin/sh

function file_count(){
	
	cd $1
	pwd
	ls -l | wc -l 

}

file_count ~/../../usr/bin/
#!/bin/sh

#Write a bash script to rename the all files with extension .txt inside your assignment directory and list them on console
	a=1234
	files=mohitt
echo "  Files tn the current directry is:"
	ls -l
	
	for file in *.txt;
		do
			mv "$file" "$a+${files}.rb"
			 a=`expr $a + 1`
		done
echo "  After change the extention files are :"
	ls -l

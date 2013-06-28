#!/bin/sh
#3.Extend above bash script to rename the all files whose name starts with letter "x" inside your assignment directory and list them on console.

	a=123
	files=mohit
echo "  Files tn the current directry is:"
	ls -l
	
	for file in x*;
		do
			mv "$file" "$a+${files}.html"
			 a=`expr $a + 1`
		done
echo "  After change the extention files are :"
	ls -l

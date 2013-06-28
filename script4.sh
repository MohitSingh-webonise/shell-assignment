#!/bin/sh

#4.After renaming the all files store the output of listing of files inside the directory to some assignment.log file with date and time inside the #log all re-naming of files happens.

	b=1234
	files=mohitt
	echo "  Files tn the current directry is:"
	echo "  Files tn the current directry is:" >> assignment.log
	ls -l
	echo `date && ls -l` >> assignment.log
	for file in *.txt;
		do
			mv "$file" "$b+${files}.rb"
			 b=`expr $b + 1`
		done
	echo "  After change the extention files are :"
	echo "  After change the extention files are :" >> assignment.log
	ls -l
	echo `date && ls -l` >> assignment.log


	a=123
	files=mohit
	echo "  Files tn the current directry is:"
	echo "  Files tn the current directry is:" >> assignment.log
	ls -l
	echo `date && ls -l` >> assignment.log
	
	for file in x*;
		do
			mv "$file" "$a+${files}.html"
			 a=`expr $a + 1`
		done
	echo "  After change the extention files are :"
	echo "  After change the extention files are :" >> assignment.log
	ls -l
	echo `date && ls -l` >> assignment.log


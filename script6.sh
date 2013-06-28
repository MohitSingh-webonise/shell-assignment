#!/bin/sh

#6. Move first 4 files from assignment folder to public_html folder.

	echo "\t Welcome to the shell script..."
	name=a@bc
	a=0
	for file in *.* ;
		do
			if [ $a -le 3 ]
				then
					cp -p $file cd public_htmt/file1.html
					echo `$file`
					a=`expr $a + 1`
				else
					exit
			fi
		

		done

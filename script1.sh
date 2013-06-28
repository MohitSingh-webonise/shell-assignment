#!/bin/sh
	a=1
	while [ $a -ne 0 ] ;
	do

	echo "            Enter a choice..."
	echo "1.The hostname of the system you are on?"
	echo "2.The type and version of the operating system the machine machine is running? (Show both at the same time, with one command.)"
	echo "3.The full path to your home directory?"
	echo "4.Which other users are logged into the machine you are using?"
	echo "5.What groups you belong to?"
	echo "6.What files (excluding directories) are located in your home directory and all its subdirectories?"
	echo "7.Quit"
read CHOICE
	
	case $CHOICE in
		1) 
			echo "Host name of this ssytem is:"
				hostname 
				echo `date && hostname` >> assignment.log 
		;;
		2)
			echo "Mechine and the Operating system is:"
				uname -om
				echo `date && uname -om` >> assignment.log 	
		;;
		3)
			echo "Path of the Home Directry is:"
				pwd
				echo `date && pwd` >> assignment.log 		
		;;
		4)
			echo "Persion is logged in to the system is."
				who
				echo `date && who` >> assignment.log 
		;;
		5)
			echo "I am belonging to the..."
				name=whoami
				group $name
				echo `date && group $name` >> assignment.log 
		;;
		6)
			echo  "Directries and subdirectries are..."
			        pwd find . -type d \! -iname '*.svn*'
				echo `date &&   pwd find . -type d \! -iname '*.svn*'` >> assignment.log 

		;;
		7)
			a=0
		;;
		
	esac
done



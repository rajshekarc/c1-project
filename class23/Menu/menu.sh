#!/bin/bash

echo "Menu overview: "
echo -e "1) searchword\n2) checkname\n3) find file\n4) create softlink\n5) edit file\n6) Exit"
echo $menu
echo "Enter the number from above to access menu"
read opt

case $opt in 
1) /home/ec2-user/shellscripts/class22/Menu/1_searchword.sh
;;
2) /home/ec2-user/shellscripts/class19_1/checkname.sh  #wecan also other path
;;
3) /home/ec2-user/shellscripts/class22/Menu/3_findfile.sh
;;
4) /home/ec2-user/shellscripts/class22/Menu/4_softlink.sh
;;
5) /home/ec2-user/shellscripts/class22/Menu//5_editfile.sh
;;
6) echo "You have selected option to Exit from the script"
   echo "Enter y/N to exit"
   read input
	if [ $input == y ];then
		exit 0
	elif [ $input == N ];then
            ./menu.sh
	else 
		echo " Enter valid option"
	fi
;;
*) echo "You have entered invalid option"
	;;
esac

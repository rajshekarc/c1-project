#!/bin/bash

 echo "Enter the name of the file"
   read file_name
   find /home/ec2-user/ -iname "$file_name" > loc_file
        if [ -s loc_file ];then    #-s will find empty files and execute
        echo "file is $file_name is found in: "
        cat loc_file
        else
        echo "file is $file_name is Not found anywhere"
        fi


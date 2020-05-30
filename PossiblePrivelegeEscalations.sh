#!/bin/bash

clear
CurrentFiles= ls -la 



#looks at the files and permissions in current directory
echo "Your Current Directory Shows:" 
$CurrentFiles

echo "And"

#Pulls all Setuid executable files with root permissions
echo "Your Root SUID Executables"

 find / -user root -perm -4000 -print 







  

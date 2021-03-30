#! /bin/bash

# gets writable files on machine and puts it in targets text file 
find / -writable -type d 2>/dev/null > targets.txt

#gets the latest syslog entries and creates text file 
tail /var/log/syslog > latestlogging.txt

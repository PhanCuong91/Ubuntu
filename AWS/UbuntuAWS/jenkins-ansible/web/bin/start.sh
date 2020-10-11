#!/bin/bash

# start ssh

/usr/sbin/sshd
echo  start nginx
echo "php"
 ps auxw | grep fpm | grep -v grep > /dev/null
echo "php1"
 if [ $? != 1 ]
 then
   echo " start php7.3-fpm";
   service php7.3-fpm start;
 else
   echo " php7.3-fpm start successfully";
 fi;
nginx -g 'daemon off;' 

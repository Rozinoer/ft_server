#!/bin/bash

if [ $1 == "off" ]
then
cp ../tmp/nginx_ai_off.conf /etc/nginx/sites-available/localhost
service nginx restart
echo -en "\n\033[32mautoindex off\033[0m\n\n"
elif [ $1 == "on" ]
then
cp ../tmp/nginx.conf /etc/nginx/sites-available/localhost
service nginx restart
echo -en "\n\033[32mautoindex on\033[0m\n\n"
else
echo -en "\n\033[31mNo parameters found. Enter 'on' to turn on autoindex or 'off' to turn off autoindex.\033[0m\n\n"
fi

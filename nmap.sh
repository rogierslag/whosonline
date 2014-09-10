#!/bin/bash
#Run in the scripts dir
cd $(cd "$(dirname "$0")" && pwd -P)/;

sudo nmap -sn  192.168.178.10-253 -oX machines-online.xml > /dev/null
cp -R img/ .htaccess .htpasswd index.html users.json machines-online.xml /opt/whosonline

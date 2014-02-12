#!/bin/bash
#Run in the scripts dir
cd $(cd "$(dirname "$0")" && pwd -P)/;

sudo nmap -sn  192.168.178.10-253 -oX machines-online.xml > /dev/null
rsync /home/pi/whosonline/machines-online.xml thuis@rogierslag.nl:/home/thuis/public_html

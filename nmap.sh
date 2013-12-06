#!/bin/bash
#Run in the scripts dir
cd $(cd "$(dirname "$0")" && pwd -P)/;

sudo nmap -sn  192.168.1.63-253 -oX machines-online.xml > /dev/null

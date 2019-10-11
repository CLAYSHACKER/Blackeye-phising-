#!/bin/bash
pkg install php -y
pkg install curl -y
pkg install openssh -y
pkg install figlet -y

clear

setterm -foreground red
figlet "clays hacker ningun sistema es seguro"  

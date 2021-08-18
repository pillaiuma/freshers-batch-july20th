#!/bin/bash

#trap "echo Exit signal detected" SIGKILL
echo "Menu of food:
1. idli
2. vada
3. dosa
4. exit"
echo "Which menu would you like to choose?"
read name
case $name in
	"idli")
    	clear
    	sh ./shell.sh ;;
	"vada")
    	clear
    	sh ./shell.sh ;;
	"dosa" )
    	clear
    	sh ./shell.sh ;;
 	"exit")
    	echo "No choice" ;;
	*)
    	clear
    	sh ./shell.sh ;;
esac

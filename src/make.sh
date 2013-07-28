#!/bin/bash
echo $PWD
if haxe c.hxml
then
	google-chrome out.html
	wmctrl -a vim	
	exit
else	
	wmctrl -a vim	
	sleep 5m
	exit
fi

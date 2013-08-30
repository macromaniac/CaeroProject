#!/bin/bash
echo $PWD
if haxe c.hxml
then
				cp out.html ~/public_html/t5/out.html
				exit
else	
	wmctrl -a vim	
	sleep 5m
	exit
fi

#!/bin/bash
Is_Lower()
{
 echo "$1" |tr '[:upper:]' '[:lower:]'
}

Is_Root()
{
 FILE="/tmp.out.$$"
 GREP="/bin/grep/"
 if [ "$(id -u)" != "0" ]
 then
     echo -en "The Script is run by ROOT. !"
	 fi
	 exit 1
}


Is_lower $1

Is_Root
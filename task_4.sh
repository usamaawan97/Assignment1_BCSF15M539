#!/bin/bash


Remove_Duplicate_Lines()
{
 Filename=$1
 echo "$Filename"
 sort $Filename | uniq

}

Remove_Duplicate_Lines $1
#!/bin/bash

echo "ENTER NAME OF FILE TO SEARCH: "
read ufile
echo "ENTER PATH TO SEARCH FILE IN: "
read path

if find ~/$path -name $ufile
then
 echo "THE FILE EXISTS"
else
 echo "THE FILE DOES NOT EXIST!"
fi

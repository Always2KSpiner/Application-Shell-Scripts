#!/bin/bash

cd /var/log

read -p "ENTER THE NAME FOR ARCHIVE FILE: " ufile

tar cvf $ufile.tar *.log

echo "SIZE OF TAR FILE: "

du -sh $ufile.tar

mv $ufile.tar /root/Back

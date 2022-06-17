#! /bin/bash
cd /new/testfolder/wildcard
for FILE in a*.sh
do 
	echo "Copying $FILE"
	cp $FILE /new/testfolder/wildcard
done

#!/bin/bash

for VARIABLE in  `ls *`; do
	echo `md5sum $VARIABLE` | cowsay
	sleep 2
done

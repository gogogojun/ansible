#!/bin/bash

for h in $(cat $HOME/bin/host.list)
do
	#echo $h
	sshpass -p ansible ssh -oStrictHostKeyChecking=no ansible@$h 'exit;'
done

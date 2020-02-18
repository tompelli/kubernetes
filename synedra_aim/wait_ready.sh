#!/bin/bash

while [ True ]; do 
	NUM=`kubectl get pods|grep Running|wc|awk '{print $1}'`
	echo "Running containers: $NUM";
	if (( $NUM == 5 )); then break; fi
	sleep 2;
done

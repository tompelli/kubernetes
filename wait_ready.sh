#!/bin/bash

while [ True ]; do 
	NUM=`kubectl get pods|grep Running|wc|awk '{print $1}'`
	echo "Running containers: $NUM"
	if (( $NUM == 7 )); then break; fi
	sleep 2;
done

while [ True ]; do 
	POD=`kubectl get pods|grep -v NAME|grep aim-app|awk '{print $1}'`
	NUM=`kubectl exec -ti $POD -- /bin/bash -c /opt/synedra/scripts/check_server_registry.sh | sed 's/\\r//g'`
	echo "Running servers: $NUM";
	if (( $NUM == 11 )); then break; fi
done


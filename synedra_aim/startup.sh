#!/bin/bash

./cluster_create.sh
./apply.sh
./wait_ready.sh
../workspace/logs.sh -f
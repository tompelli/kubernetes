#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
$DIR/cluster_create.sh
$DIR/apply.sh
$DIR/wait_ready.sh

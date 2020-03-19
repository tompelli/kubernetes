#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

kubectl delete deployment workspace-deployment
$DIR/apply.sh

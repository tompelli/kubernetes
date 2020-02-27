#!/bin/bash -v

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

$DIR/destroy.sh
$DIR/apply.sh

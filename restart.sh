#!/bin/bash -v

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
$DIR/workspace/restart.sh
$DIR/aim_app/restart.sh
$DIR/aim_db/restart.sh
$DIR/flask/restart.sh
$DIR/angular/restart.sh
$DIR/nginx/restart.sh
$DIR/r-shiny/restart.sh

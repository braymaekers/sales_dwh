#! /bin/sh
#PENTAHO_ENV = current folder name
export PENTAHO_ENV=${PWD##*/}
#! New variable needed to get passed on to init.sh, maybe we can parse this out of the directory structure?
export PROJECT_NAME=sales_dwh
cd "$PWD"/../../../bin
sh spoon.sh

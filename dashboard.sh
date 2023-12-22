#!/bin/bash

#
# Relying on a dashboard helps replicating the same actions locally on a developer machine and out on Github
# 

source "_shell/library.sh"

echo " "
echo " "

if [ "$1" == 'help' ];
  then
    echo ">> Options: help, test, install, deploy"

elif [ "$1" == 'install' ];
  then
    install_dummy &&
    echo "DONE"

elif [ "$1" == 'test' ];
  then
    test_dummy &&
    echo "DONE"
    
else
  echo "Illegal parameter value ($1)"
  exit 1
fi

echo " "
echo "Completed"
echo " "
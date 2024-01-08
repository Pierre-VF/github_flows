#!/bin/bash

#
# Relying on a dashboard helps replicating the same actions locally on a developer machine and out on Github
# 

source "_shell/library.sh"

echo "Development dashboard"
echo " "
echo " "

if [ "$1" == 'help' ];
  then
    echo ">> Options: help, test, install, deploy, precommit"

elif [ "$1" == 'install' ];
  then
    install_dummy &&
    echo "DONE"

elif [ "$1" == 'precommit' ];
  then
    pre-commit run --all &&
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
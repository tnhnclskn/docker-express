#!/bin/bash

if [ "$1" = "install-start" ]
then
    npm install && npm start
else
    npm "$@"
fi

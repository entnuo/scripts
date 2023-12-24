#!/bin/sh

if [ ! -d ${HOME}/.scripts ]; then
    mkdir -p -v ${HOME}/.scripts && cp -r $PWD/* ${HOME}/.scripts
else
    cp -r $PWD/* ${HOME}/.scripts
fi

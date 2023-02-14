#!/bin/bash

if [ -d ${HOME}/.scripts ]; then
    cp -r $PWD/* ${HOME}/.scripts
else
    mkdir ${HOME}/.scripts && cp -r $PWD/* ${HOME}/.scripts
fi

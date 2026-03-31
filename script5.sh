#!/bin/bash

FILE=$1

if [ -r $FILE ]; then
    echo "Readable"
fi

if [ -w $FILE ]; then
    echo "Writable"
fi

if [ -x $FILE ]; then
    echo "Executable"
fi

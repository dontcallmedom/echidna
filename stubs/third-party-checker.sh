#!/bin/bash

self=`basename $0`
delay=$(( 1 + RANDOM % 2 ))
echo $self: will take $delay s to retrieve \"$1\".
sleep `echo $delay`
if [ $(( RANDOM % 4 )) -eq 0 ]; then
    exit 1
else
    echo $self: done.
fi

# EOF


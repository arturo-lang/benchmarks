#!/usr/bin/env bash

if [ -z "$2" ]
then
    arturo prepare.art
else
    arturo prepare.art $2
fi

chmod +x micro.cmd
chmod +x macro.cmd

if [ -z "$1" ]
then
    RUNS=1
else
    RUNS=$1
fi

mkdir results/$(date +%-e-%-m-%Y)
chmod 777 results/$(date +%-e-%-m-%Y)

./micro.cmd $RUNS
./macro.cmd $RUNS

arturo finalize.art
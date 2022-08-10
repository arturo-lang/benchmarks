#!/usr/bin/env bash

arturo prepare.art

chmod +x micro.cmd
chmod +x macro.cmd

if [ -z "$1" ]
then
    RUNS=1
else
    RUNS=$1
fi

./micro.cmd $RUNS
./macro.cmd $RUNS

arturo finalize.art
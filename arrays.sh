#!/bin/bash
i=0
SERVERLIST=("Svr01" "Svr02" "Svr03" "Svr04")
for index in ${SERVERLIST[@]};do
        echo "This Server Name is ${SERVERLIST[i]}"
        i="`expr $i + 1`"
done

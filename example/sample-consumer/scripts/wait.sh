#!/bin/bash

while true; do
    echo "Listing sockets..."
    ls -la $SNAP/var/run/ipc-sockets
    sleep 300
done

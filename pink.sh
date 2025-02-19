#!/bin/bash

POOL=127.0.0.1:2020
WALLET=lancardong
WORKER=$(echo "$(cat /proc/sys/kernel/hostname)" | tr . _ )

cd "$(dirname "$0")"

chmod +x ./pinix && ./pinix -wal $WALLET.$WORKER -epool $POOL -stales 0 $@

#!/bin/sh

nohup ./run.sh </dev/null >cim-compose-$(date  +%d-%m-%y:%H:%M:%S).log 2>&1 &
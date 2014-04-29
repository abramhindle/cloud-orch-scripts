#!/bin/bash
setsid bash ~/cloud-orch-scripts/jackd-slave.sh &
sleep 4
cd ~/grains
bash slavenoui.sh

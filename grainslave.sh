#!/bin/bash
setsid bash ~/jackd-slave.sh &
sleep 4
cd ~/grains
bash slavenoui.sh

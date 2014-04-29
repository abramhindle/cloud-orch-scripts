#!/bin/bash
echo starting screen
screen -dmS cloud
sleep 1
echo Starting Jackd!
screen -S cloud -X screen bash jackd.sh
sleep 1
echo Starting Netjack..
screen -S cloud -X screen bash netjack.sh
sleep 1
echo Starting Foreign JACKDs
screen -S cloud -X screen bash start-jackds.sh
sleep 1
echo Starting Grains
screen -S cloud -X screen bash start-grains.sh
sleep 1
echo Starting osc
screen -S cloud -X screen bash start-osc.sh
sleep 1
echo Starting streamer
screen -S cloud -X screen bash start-streamer.sh
sleep 2
echo Starting connect
screen -S cloud -X screen bash connectall.sh

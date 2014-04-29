#!/bin/bash
for file in `cat hosts`
do
echo $file
jack_netsource -H $file -i 1 -o 0 &
done
read

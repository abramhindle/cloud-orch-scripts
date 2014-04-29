#!/bin/bash
for file in `cat hosts`
do
echo $file
ssh $file $*
done

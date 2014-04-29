#!/bin/bash
for file in `cat hosts`
do
ssh $file $*
done

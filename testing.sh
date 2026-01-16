#! /bin/bash

V1=`(pgrep InMemo)`
V2=""
if [ "$V1" == "$V2" ]
   then
echo "InMemory is stopped, cannot create Gstack"
   else
gstack $V1 > ./gstack/gstack_$(date +%d-%h-%y_%H-%M-%S).txt
fi

#!/bin/bash
sgdisk /dev/sdb -z
lsec=$(sgdisk /dev/sdb -E|tail -n1)
pend=$(( lsec/2048*2048 ))
pstart=$(( pend - (8*2048) ))
part9=9:$pstart:$((pend-1))
echo $part9
sgdisk /dev/sdb -a2048 -n $part9 -t9:BF07 -N2 -t2:BF01 -c2:zfs -a1 -n1:34:2047 -t1:EF02

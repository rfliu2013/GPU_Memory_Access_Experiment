#!/bin/bash
outfile='out.txt'
>$out
cat params.txt | while read line
do
    ./casexec $line | tee $out
done


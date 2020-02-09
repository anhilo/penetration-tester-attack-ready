#!/bin/bash
filename='aptlist.txt'
echo Start
while read p; do 
    $p
done < $filename

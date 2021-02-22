#!/bin/bash
for (( i=1; i<=20; i++ ))
do
cp /home/raja/scr0/solvation/Lambda_$i/Production_MD/md$i.xvg .
done

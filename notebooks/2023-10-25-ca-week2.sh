#!/bin/bash

for i in $(cat ../data/raw/samples.txt); 
do
    fastq-dump --split-files $i;
done

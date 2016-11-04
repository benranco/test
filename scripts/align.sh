#!/bin/bash

echo "running align.sh"

input=$1
ref="./referenceTemp/formatted_output"

#align with bowtie2, save to temp
echo "alignment with bowtie"

if [[ $3 == 0 ]]; then
	./tools/bowtie2-2.2.9/bowtie2 -p $2 -x $ref -U "./data/"$input --local --very-sensitive-local -S "./dataTemp/single/$input.sam"
elif [[ $3 == 1 ]]; then
	./tools/bowtie2-2.2.9/bowtie2 -p $2 -x $ref -1 "./data/$(ls "./data" | grep $input | sed -n 1p)" -2 "./data/$(ls "./data" | grep $input | sed -n 2p)" --local --very-sensitive-local -S "./dataTemp/single/$input.sam"
fi


echo "-------------------------------"
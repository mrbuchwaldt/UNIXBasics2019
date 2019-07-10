#!/usr/bin/bash

#We want a few folders and files for the users to play with.
#Also download some data to use for a small genomics demonstration.

# Here is what the home directory should look like:
# /path/to/testuser/
#    |-bin/
#    |-
#    |-ReferenceGenome/
#    |    |-Organism.fasta
#    |    |-Organism.annotation.gff3
#    |-RNASeq/
#    |    |-Sample1_R1.fq.gz
#    |    |-Sample1_R2.fq.gz
#    |    |-Sample2_R1.fq.gz
#    |    |-Sample2_R2.fq.gz
#    |    |-Sample3_R1.fq.gz
#    |    |-Sample3_R2.fq.gz
#    |-scripts/
#    |-setup.sh


#Create directories:
mkdir bin
mkdir ReferenceGenome
mkdir RNASeq
mkdir scripts

#Download Data:

wget



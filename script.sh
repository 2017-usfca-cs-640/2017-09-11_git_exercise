#!/bin/bash
# A script to setup dirs for the  Bioinformatics HW...
# Armando Vega-Osorno aavegaosorno@usfca.dons.edu
# August 13, 2017

echo "making dirs"

touch README.md
mkdir code
cd code 
touch .gitkeep
cd ..
mkdir Output Output/figures Output/tables
cd Output/figures
touch .gitkeep
cd ..
cd tables
touch .gitkeep
cd ..
cd ..
mkdir Data Data/raw_data 
cd Data/raw_data 
curl -L http://npk.io/aMPCOe+ -o crab_rRNA.fasta

echo "Done"

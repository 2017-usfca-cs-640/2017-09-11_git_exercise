#!/bin/bash

#Script to setup a project directory for the 11Sep17 Class homework assignment
#Albert Chen acchen@usfca.edu
#September 12, 2017

#Set up directories
echo "Set up the directories.."

mkdir code data data/raw_data output output/figures output/tables

echo "Done creating directories"
# download fasta file in place into raw_data
echo "Downloading crab rRNA fasta..."
curl -L http://npk.io/aMPCOe+ -o data/raw_data/crab_rRNA.fasta

#add invisible .gitkeep
touch .gitkeep

echo "Done"

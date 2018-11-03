#!/bin/bash

#A script to make a data directory for a homework assignment for the PSM CS 640 class at USF

#Anna Greenwood algreenwood@usfca.edu
#September 13, 2017

echo "Making directories!"

mkdir code data data/raw_data output output/figures output/tables #will make the six directories

echo "Directories made!"

touch README.md #will make the README file

echo "README.md has been made"

echo "Fetching file..."

curl -L http://npk.io/aMPCOe+ -o data/raw_data/crab_rRNA.fasta #will download and name file into the right directory

echo "Done!"

#Add .gitkeep to empty files

echo "Will now add .gitkeep to empty folders" 

cd code
touch .gitkeep 
cd ..
cd data
touch .gitkeep
cd ..
cd output
touch .gitkeep
cd ..
cd output/figures
touch .gitkeep
cd ..
cd ..
cd output/tables
touch .gitkeep

echo "Done!"


#!/bin/bash
# A bash script for Git Flow exercise for CS 640 Homework 1
# Victoria Wong vywong418@gmail.com
# September 11, 2017

# Set up directories
echo "Creating output directories..."
mkdir code data data/raw_data output output/figures output/tables
# Done creating directories

# Download the fasta file into raw_data subdirectory
curl -L http://npk.io/aMPCOe+ -o data/raw_data/crab_rRNA.fasta
# Done fasta file download

# Add a blank README
echo "Creating README."
touch README.txt
# Created empty README.txt file

# Add invisible files in empty directories
touch {code,output}.gitkeep
echo "All Done!"

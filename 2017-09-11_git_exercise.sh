#!/bin/bash

# Script to setup an exercise directory and download a fasta file
# Chelsea Jones cbjones3@usfca.edu
# September 11,2017

# Set up directories

echo "Setting up directories..."
mkdir 2017-09-11_git_exercise
cd 2017-09-11_git exercise
mkdir code data data/raw_data output output/figures output/tables
echo "Done creating directories!"

# Download the fasta file into the raw_data subdirectory

echo "Downloading crab fasta file..."
curl -L http://npk.io/aMPCOe+ -o data/raw_data/crab_rRNA.fasta

# Add a blank README

echo "Creating README. Fill it in!"

# this command creates an empty README.txt file

touch README.txt

echo "All done!"

#!/bin/bash

# Melina Lenser melina.lenser@gmail.com
# 12 September 2017
# Making directories and downloading fasta file for git exercise homework

echo "Making directories"
mkdir -p code data/raw_data output/figures output/tables
echo "Downloading fasta file"
curl -L http://npk.io/aMPCOe+ -o data/raw_data/crab_rRNA.fasta
echo "Adding .gitkeeps"
touch code/.gitkeep
touch output/figures/.gitkeep
touch output/tables/.gitkeep
echo "All done!"


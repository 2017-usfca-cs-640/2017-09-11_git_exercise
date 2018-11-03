# !/bin/bash

# Christina La ckla@usfca.edu
# September 12, 2017

# Setting up directories

echo "Setting up directories"

mkdir code data data/raw_data output output/figures output/tables

echo "Done making directories"

cd data/raw_data/

echo "Now in raw_data"

curl -L http://npk.io/aMPCOe+ -o filename.fasta

echo "File downloaded"

cd ../../code

touch .gitkeep

cd ../output/figures

touch .gitkeep

cd ../tables

touch .gitkeep

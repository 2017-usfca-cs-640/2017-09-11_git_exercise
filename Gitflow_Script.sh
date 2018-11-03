!/bin/bash

#Script for Gitflow excercise

#Alfredo H. Locht ahlocht@dons.usfca.edu

#13Sep2017

cd 2017-09-11_git_exercise

echo "Working in correct Directory"

mkdir code data data/raw_data output output/figures output/tables

echo "Done creating Directories"

#downloading fasta file into raw data

echo "downloading crab file"

curl -L http://npk.io/aMPCOe+ -o crab_rRNA.fasta data/raw_data/crab_rRNA.fasta

echo "Done with crab!"

#Adding blank README"

echo "Creating README."

touch README.txt

echo "Done"

#Add invisible .gitkeep files

echo "Adding invisibility"

touch code/.gitkeep output/figures/.gitkeep output/tables/.gitkeep

echo "You are now invisible"

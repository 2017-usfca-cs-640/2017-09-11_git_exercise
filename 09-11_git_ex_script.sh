#!/bin/bash

#Script to set up a directory for CS 640 git exercise.

#Christopher M. Shinn cmshinn@dons.usfca.edu

#2017 September 13

#Set up directories

echo "Setting up directories!"

mkdir 2017-09-13_git_flow_exercise_CS640

cd 2017-09-13_git_flow_exercise_CS640

mkdir code data data/raw_data output output/figures output/tables

#Download crab fasta file

echo "Downloading Crab Fasta File!"

curl -L http://npk.io/aMPC0e+ -o data/raw_data/crab_rRNA.fasta

#Add a blank README file

echo "Creating blank Readme!"

touch README.md

echo "Finished!"

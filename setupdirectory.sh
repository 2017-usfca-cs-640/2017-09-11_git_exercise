#!/bin/bash
#Roshina Ramesh
#rramesh2@usfca.edu
#October 3, 2017

#A script to set up a project directory for CS 640 homework 11/9/17

echo "Create directories"

mkdir code data data/raw_data output output/figures output/tables

echo "done creating directories!"

touch README.md 

echo "created README.md!"

echo "download crab rRNA fasta file into raw_data"

curl -L http://npk.io/aMPCOe+ -o data/raw_data/crab_rRNA.fasta

echo "Done downloading crab rRNA fasta"

echo "add invisibility with .gitkeep"

touch code/.gitkeep data/.gitkeep output/figures/.gitkeep output/tables/.gitkeep

echo "Done adding gitkeep"

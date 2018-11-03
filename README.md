# Allison Bogisich, asbogisich@dons.usfca.edu

# Sept. 12, 2017

#Delete original text of forked README.md file to input own steps.

#Set up directories

echo "Setting up directories.."

mkdir code  data data/raw_data  output output/figures output/tables

echo "Done creating directories!"


#download the fasta file into the raw_data subdirectory

echo "Downloading crab fasta file..."

curl -L http://npk.io/aMPCOe+ -o data/raw_data/crab_rRNA.fasta

echo "All done!"

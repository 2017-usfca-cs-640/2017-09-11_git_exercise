#Script to setup a project directory and download a FASTA file
#Alan Yu ayu15@dons.usfca.edu
#September 11, 2017

#set up directories
echo "Setting up directories..."
mkdir 2017-09-11_bioinformatics_project
cd 2017-09-11_bioinformatics_project
mkdir code data data/raw_data output output/figures output/tables
echo "Done creating directories!"

#download the FASTA file into the raw_data subdirectory
echo "Downloading crab FASTA file.."
cd data/raw_data
curl -L http://npk.io/aMPCOe+ -o filename.fasta

#Add a blank README
echo "Creating README. Fill it in!"
#this command creates an empty README.txt file
touch README.txt

echo "All done"

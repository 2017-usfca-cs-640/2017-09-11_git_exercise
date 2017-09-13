#!/bin/bash


#Script for Git Flow exercise for CS 640
#Devin Pineda jdpineda@usfca.edu
#September 11, 2017

Steps:

1. Fork this repository to your account.
2. Clone the fork of the repository to your laptop.
3. Go into that directory from the command line.
4. Write a bash script like you did last week, creating the following directory
   and file structure. You can use `curl -L http://npk.io/aMPCOe+ -o
   filename.fasta` to get the file.

```
   .
   ├── README.md
   ├── code
   ├── data
   │   └── raw_data
   │       └── crab_rRNA.fasta
   └── output
       ├── figures
       └── tables
   
   6 directories, 2 files

```

5. Commit the script (by itself) once it works successfully. Make sure you write
   an [appropriate commit message](https://chris.beams.io/posts/git-commit/).
6. Update the script to add invisible `.gitkeep` files in any empty directories
   (git doesn't track directories unless they have files in them). You can do
   this with the `touch .gitkeep` command in the appropriate locations.
7. Add and commit these changes to the script.
8. Add and commit the rest of the directory structure and files.
9. Push these new commits back to your fork of the original repository on GitHub
   with `git push -u origin master`.
10. Open a pull request to the course organization original repository with your changes. Make sure
    the Pull Request (PR) has a useful description of the changes you made.

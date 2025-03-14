#!/bin/bash
down_path="$HOME/Downloads"
cis_path="$HOME/cis106"

echo "The current user is $USER. Its home directory is $HOME"

cd $down_path
echo "The current directory is: "
pwd

cd $cis_path
echo "The current directory is: "
pwd

echo -e "\nAll files (including hidden files) in /"
ls -a /

echo -e "\nAll files (including hidden files) in $HOME/Downloads"
ls -a $down_path

echo -e "\nAll files (including hidden files) in $HOME/cis106"
ls -a $cis_path

#!/bin/sh

echo "running the script to install ttg_cli.py..."
read -p "continue [Y/n]? " choice
case "$choice" in 
  n|N ) echo "exiting...";exit 0;;
  * );;
esac

# install truth-table-generator using the system pip3.9
/Library/Developer/CommandLineTools/usr/bin/python3.9 -m pip install --quiet --quiet --upgrade truth-table-generator

# expose ttg_cli.py in the $PATH
echo "export PATH='$PATH:$HOME/Library/Python/3.9/bin'" >> ~/.zshrc # if you use a different shell i'm sure you'll figure it out
source ~/.zshrc

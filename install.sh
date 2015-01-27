#!/bin/bash

# Create links to your home directory for various configuration files.
cp bashrc ~/.bashrc
cp gitconfig ~/.gitconfig

echo "Don't forget to source your current shell:"
echo ". ~/.bashrc"

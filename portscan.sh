#!/bin/bash

# Read the target input
read -r target

# Run the Nmap scan on the target with the correct options
nmap -O -p- -sV -sC -sU "$target"

# Print completion message
echo "Scan complete"

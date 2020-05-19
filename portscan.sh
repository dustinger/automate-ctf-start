#!/bin/bash
read target -r
echo text| nmap -O -p- -sV -sC -sU target
echo Scan complete

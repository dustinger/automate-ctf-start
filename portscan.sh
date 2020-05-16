#!/bin/bash
read target -r
echo text| nmap -p1-65535 -sV -sC -sU target
echo Scan complete

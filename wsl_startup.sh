#!/bin/bash

# Upgrades and updates the terminal and updates the terminal.
GREEN='\033[0;32m'
NC='\033[0m' # No Color

touch output.txt
echo -e "\n\n"
echo -e "${GREEN}Checking for updates...${NC}"
echo "-----------------------------------------"
apt update 2>/dev/null | grep packages | cut -d '.' -f 1 > output.txt
cat  output.txt
echo -e "\n\n"

echo -e "${GREEN}Checking for upgrades...${NC}"
echo "-----------------------------------------"
apt-get upgrade -y 2>/dev/null | grep packages | cut -d '.' -f 1 > output.txt
rm output.txt

















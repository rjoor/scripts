#!/bin/sh

# Upgrades and updates the terminal.
GREEN='\033[0;32m'
NC='\033[0m' # No Color

chmod +x /users/ross/scripts/startup.sh
echo -e "\n\n"
echo -e "${GREEN}Checking for updates...${NC}"
echo "-----------------------------------------"
brew update > output.txt
cat  output.txt
echo -e "\n\n"

echo -e "${GREEN}Checking for upgrades...${NC}"
echo "-----------------------------------------"
brew upgrade > output.txt
cat output.txt
echo -e "\n\n"


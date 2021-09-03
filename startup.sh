#!/bin/sh

# Upgrades and updates the terminal.
GREEN='\033[0;32m'
NC='\033[0m' # No Color

chmod +x /users/ross/scripts/startup.sh
echo "\n\n"
echo "${GREEN}Checking for updates...${NC}"
echo "-----------------------------------------"
brew update > output.txt
cat  output.txt
echo "\n\n"

echo "${GREEN}Checking for upgrades...${NC}"
echo "-----------------------------------------"
brew upgrade > output.txt
cat output.txt
echo "\n\n"


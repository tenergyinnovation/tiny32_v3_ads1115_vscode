#!/bin/bash
# This script clones a git repository

# Define the repository URL
REPO_URL1="https://github.com/tenergyinnovation/tiny32_v3.git"
REPO_URL2="https://github.com/adafruit/Adafruit_ADS1X15.git"
REPO_URL3="https://github.com/adafruit/Adafruit_BusIO.git"


# Define the target directory (optional)
TARGET_DIR="repository"

# Clone the repository
git clone $REPO_URL1
git clone $REPO_URL2
git clone $REPO_URL3



#!/bin/bash

# Display script information
echo "This script will install the package passed as an argument."
echo "Usage: ./install_package.sh <package-name>"
echo "Example: ./install_package.sh nginx"

# Display installation message
echo "Installing $1"

# Update package lists
sudo apt-get update

# Install the specified package
sudo apt-get install $1 -y

# Display completion message
echo "Installation completed"

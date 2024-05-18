#!/bin/bash

# Check if conda is installed
if ! command -v conda &> /dev/null
then
    echo "Conda could not be found. Please install Conda first."
    exit
fi

# Create the Conda environment
echo "Creating the Conda environment from environment.yml..."
conda env create -f environment.yml

# Activate the environment
ENV_NAME=$(head -n 1 environment.yml | cut -d ' ' -f2)
echo "Activating the Conda environment: $ENV_NAME"
conda activate $ENV_NAME

echo "Setup is complete. The Conda environment '$ENV_NAME' is now active."

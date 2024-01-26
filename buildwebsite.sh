#!/bin/bash

# Set output directory to the "labwebsite" folder in the current directory
OUTPUTDIR=labwebsite
TESTDIR=previewbuild/bme/bioroboticslab

# Create the output directory if it doesn't exist
mkdir -p $OUTPUTDIR

# Create a test dir with the same subsite structure
mkdir -p $TESTDIR

# Remove contents of test dir
rm -rf $TESTDIR/*

# Empty the output directory
rm -rf $OUTPUTDIR

# If a zip file exists, remove it
rm -f $OUTPUTDIR.zip

# Run the build command for the test server
hugo --gc -b "http://localhost:3000/bme/bioroboticslab" -d $TESTDIR --minify

# Run the build command
hugo --gc -b "https://cde.nus.edu.sg/bme/bioroboticslab" -d $OUTPUTDIR --minify

# Zip up the folder
zip -r $OUTPUTDIR.zip $OUTPUTDIR

# Copy the folder to the Downloads folder
cp $OUTPUTDIR.zip ~/Downloads

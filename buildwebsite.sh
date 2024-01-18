# Set output directory to the "labwebsite" folder in the current directory
OUTPUTDIR=labwebsite

# Empty the output directory
rm -rf $OUTPUTDIR

# Run the build command
hugo --gc -b "https://cde.nus.edu.sg/bme/bioroboticslab" -d $OUTPUTDIR --minify

# Zip up the folder
zip -r $OUTPUTDIR.zip $OUTPUTDIR

# Copy the folder to the Downloads folder
cp $OUTPUTDIR.zip ~/Downloads

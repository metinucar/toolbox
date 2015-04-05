#!/bin/bash
# For OS X-based systems.

clear
echo "Installing all Google Web Fonts onto your Mac"
echo "Downloading the fonts..."
curl -L https://github.com/google/fonts/tarball/master -o master.tar.gz
echo "Extracting the fonts..."
mkdir -p goog-fonts/fonts
tar -zxf master.tar.gz -C goog-fonts/fonts
cd goog-fonts
cd fonts
find . -mindepth 2 -type f -print -exec mv {} . \;
rm -R -- */
rm *.txt
rm *.json
rm *.csv
rm *.md
rm *.html
rm *.py
rm AUTHORS
rm CONTRIBUTORS

echo "Fonts installed; Cleaning up files..."
rm -f master.tar.gz
rm -rf goog-fonts
echo "All done! All Google Fonts installed."

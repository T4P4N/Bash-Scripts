apt install perl wget gzip make 
cd $HOME
sleep 1
echo "Downloading tarball"
sleep 1
wget https://sno.phy.queensu.ca/~phil/exiftool/Image-ExifTool-11.19.tar.gz
sleep 1
echo "Extracting Tarball"
gzip -dc Image-ExifTool-*.tar.gz | tar -xf -
cd Image-ExifTool-11.19
sleep 1
echo "Installing Exiftool"
perl Makefile.PL
make install
echo "Done!"

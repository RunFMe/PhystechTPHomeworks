#!/bin/bash
sudo apt-get install doxygen  
sudo apt-get install libgtk-3-dev 
sudo apt-get install gnutls-bin  
sudo apt-get install gsasl 
sudo apt-get install libghc-gsasl-dev 
sudo apt-get install libgnutls-dev 
sudo apt-get install sendmail

git clone https://github.com/akhtyamovpavel/PatternsCollection.git
mkdir pc_build 
cd pc_build

cmake ../PatternsCollection
make

cd ../bin
./Decorator

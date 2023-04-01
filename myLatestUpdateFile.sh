#!/bin/bash

#Update Script 
echo "Update started at: " >> /Users/admin/bin/myScrypts/myLatestUpdate
date >> /Users/admin/bin/myScrypts/myLatestUpdate
echo "Checking for updates... "
brew update >> /Users/admin/bin/myScrypts/myLatestUpdate 2>&1
echo " Installing update..."
brew upgrade >> /Users/admin/bin/myScrypts/myLatestUpdate 2>&1

echo "Complete !!! " >> /Users/admin/bin/myScrypts/myLatestUpdate 2>&1
echo " System will retart in 30 sec."
sleep 30
sudo reboot

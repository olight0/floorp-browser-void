#!/bin/env bash
echo "Please run the script in your home dir"
echo "Please Enter the full path of your home dir (/home/<YOURNAME>/)"
read homedir
xpbs-install -Syu wget
wget https://github.com/Floorp-Projects/Floorp/releases/download/v11.26.1/floorp-11.26.1.linux-x86_64.tar.bz2
tar -xvjf floorp-11.26.0.linux-x86_64.tar.bz2
cd floorp
sudo ln -s $homedir/floorp/floorp-bin /bin/floorp

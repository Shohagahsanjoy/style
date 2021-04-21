green='\033[1;92m'
yellow='\033[1;93m'
white='\033[1;97m'
cyan='\033[1;96m'
echo "$yellow
=================================
Created By SHOHAG AHSAN JOY
================================="
echo ""
echo ""
echo "$green
====================================
Installing termux Parrot shell
===================================="
echo "$yellow
================================
Installing packages
================================"
apt update
apt install ruby -y
gem install lolcat
echo "green
======================
Done
======================"
echo ""
echo ""
echo "
======================
Initializing...
======================"
rm $PREFIX/etc/bash.bashrc
cp bash.bashrc $PREFIX/etc
echo "green
======================
Done
======================"
clear
echo "$yellow
=================================
Created By SHOHAG AHSAN JOY
================================="
echo "$yellow
Facebook : Shohag Ahsan Joy
================================="
echo "$yellow
github.com/shohagahsanjoy
================================="
echo ""
echo "$green
======================================
Now  'exit' & restart Termux 
======================================"
echo ""
echo "$white"
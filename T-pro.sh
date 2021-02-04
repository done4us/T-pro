#!/data/data/com.termux/files/usr/bin/bash

#############################################
#           Project:- T-pro                 #
#           Author:- Dumped One             #
#############################################

# Installing the following packages to install T-pro
echo
echo -e "\e[32m[*]\e[34m Installing T-pro \e[m"
echo
# stotage permission
termux-setup-storage

echo

echo
# Installing sl to check termux is properly installed or not
apt-get install sl


# Checking termux 
sl

echo
clear

# Updating the packages 
apt-get update -y

# Updating the packages
apt-get upgrade -y

# Installing python if not installed; if install null
apt-get install python -y
apt-get install python2 -y

# unpacking figlet
apt-get install figlet -y

# Installing ruby
apt-get install ruby -y

# Install gem ruby
gem install ruby 

# parsing ruby.....
pip install lolcat

# Installing lolcat with gems
gem install lolcat

# Unpacking toilet
apt-get install toilet -y

# Now installing ncurses-utils
pkg install ncurses-utils -y

# Install cowsay in termux if not installed 
apt-get install cowsay -y

# Installing nano editor
apt-get install nano -yq --silent

# T-pro banner

clear
echo
# hide cursor
tput civis
echo "
echo-e "\e[32m[*]\e[34m 
  _________     _______  _______  _______ 
  \__   __/    (  ____ )(  ____ )(  ___  )
     ) (       | (    )|| (    )|| (   ) |
     | | _____ | (____)|| (____)|| |   | |
     | |(_____)|  _____)|     __)| |   | |
     | |       | (      | (\ (   | |   | |
     | |       | )      | ) \ \__| (___) |
     )_(       |/       |/   \__/(_______)
                                            \e[m" V 1.0" |lolcat
echo
echo " ÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷" |lolcat -t
echo "      Script Written By Dumped One            " |lolcat -t
echo " ÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷" |lolcat -t

sleep 3
echo
echo
echo "[*] Installing T-pro " |lolcat
echo
sleep 4
echo "[*] Please Wait.... " |lolcat
echo
sleep 3
echo "[*] Checking the required packages " |lolcat
echo 
sleep 2
echo "[*] Reading package list " |lolcat
echo
sleep 2
echo "[*] Done " |lolcat
echo
sleep 2
clear

# Change fonts

# Take action if dir!
cd $HOME
cd T-pro/cursive.ttf/
if [ -f ~/.termux/font.ttf ]
then
echo
else
touch ~/.termux/font.ttf
fi

clear
cat "cursive.ttf" > ~/.termux/font.ttf
echo "-->> Changing termux font" |lolcat -t
sleep 2
echo "-->> Done" |lolcat -t
sleep 2
break
done

clear
figlet -f slant "DUMPED ONE" |lolcat


# Done setting up Termux Terminal as a Real Hacker

# setting up making a change a to a termux 
# Dir checker
# dir=.termux
DIR="$HOME/.termux"
 if [ -d "$DIR" ]
then 
  echo
else
  mkdir $HOME/.termux
fi

#files checker
#file=termux.properties
FILE="$HOME/.termux/termux.properties"
if [ -f "$FILE" ]
then 
  echo
else
  cd $HOME/.termux/
  touch termux.properties
fi

# Termux bell characterstics
cd $HOME
echo "bell-character=ignore" >> /data/data/com.termux/files/home/.termux/termux.properties && termux-reload-settings
echo

#########################################################################
#                        T-pro                                        #
#  simply changing this font will not make you developer of this tool #
#########################################################################
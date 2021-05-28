#!/data/data/com.termux/files/usr/bin/bash
apt update
apt upgrade
cd
cd /$HOME
cd ..
cd usr/etc
echo "command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
PS1='\033[1;93m\w\[ \033[1;92m :->>> '" > bash.bashrc
echo "Welcome to Termux!
Wiki:            https://wiki.termux.com
Community forum: https://termux.com/community
IRC channel:     #termux on freenode
Gitter chat:     https://gitter.im/termux/termux
Mailing list:    termux+subscribe@groups.io
Search packages:   pkg search <query>
Install a package: pkg install <package>
Upgrade packages:  pkg upgrade
Learn more:        pkg help" > motd
cd
clear
# Change fonts

# Take action if dir!
cd $HOME
cd T-pro/
if [ -f ~/.termux/font.ttf ]
then
echo
else
touch ~/.termux/font.ttf
fi

clear
cat "DejaVuSerifCondensed-Italic.ttf" > ~/.termux/font.ttf
clear

cd /$HOME
clear
figlet done4us | lolcat
echo Now Your Termux is back to Original
echo "Open New Session" | lolcat


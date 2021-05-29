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
Gitter chat:     https://gitter.im/termux/termux
IRC channel:     #termux on freenode

Working with packages:

 * Search packages:   pkg search <query>
 * Install a package: pkg install <package>
 * Upgrade packages:  pkg upgrade

Subscribing to additional repositories:

 * Root:     pkg install root-repo
 * Unstable: pkg install unstable-repo
 * X11:      pkg install x11-repo

Report issues at https://termux.com/issues" > motd
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


cd
cd /$HOME
figlet done4us | lolcat

echo
echo Now Your Termux is back to Original
echo
echo "Open New Session" | lolcat


#!/bin/bash
#
#
# Termux Banner
# Banner by Kalim Hacker (KP)
# _____Do Not Copy Or Modify_____
#
#
clear
figlet -f big Termux Banner | lolcat
cyan='\e[0;36m'
lightgreen='\e[1;32m'
red='\e[1;31m'
yellow='\e[1;33m'
echo -e $lightgreen "\e[1m                KalimHacker4us "
echo " "
echo -e $yellow "\e[1m                         -Kalim Hacker "
echo " "
echo "________
< HACKER >
 --------
    \
     \
                                   .::!!!!!!!:.
  .!!!!!:.                        .:!!!!!!!!!!!!
  ~~~~!!!!!!.                 .:!!!!!!!!!UWWW$$$
      :$$NWX!!:           .:!!!!!!XUWW$$$$$$$$$P
      $$$$$##WX!:      .<!!!!UW$$$$"  $$$$$$$$#
      $$$$$  $$$UX   :!!UW$$$$$$$$$   4$$$$$*
      ^$$$B  $$$$\     $$$$$$$$$$$$   d$$R"
        "*$bd$$$$      '*$$$$$$$$$$$o+#"
             """"          """""""
  _  __     _ _
 | |/ /    | (_)
 | ' / __ _| |_ _ __ ___
 |  < / _` | | | '_ ` _ \
 | . \ (_| | | | | | | | |
 |_|\_\__,_|_|_|_| |_| |_|"
echo " "
echo -e "\e[1m\e[33m\nWhat is Your \e[31mBanner \e[33mName\e[32m :\n\n"
read varbanner
echo
echo -e "\e[1m\e[33m\nWhat is Your Cowsay Name\e[32m :\n\n "
read varcowsay
echo  "cowsay -f eyes "$varcowsay" | lolcat" > C0w54y.txt
echo "toilet -f big ' $varbanner' -F gay | lolcat" > 84nn3r.txt
echo
echo "clear" > cl34r.txt
cat "cl34r.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "C0w54y.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
ls
cat "84nn3r.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

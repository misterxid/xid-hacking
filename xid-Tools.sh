clear


green='\e[1;32m'
red='\e[1;31m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;35m'
yellow='\e[1;33m'

echo -e $red
figlet "TOOLS  MR_XID"
echo -e $blue "                   THE TOOL BY MR_XID Thanks to (D35TR0Y SQUAD)   
echo -e $blue "                    whatsapp 083851312460"
echo -e $green     "SILAHKAN DI PILIH KAKA "
echo -e $green     "1-DDOS"
echo -e $green     "2-WEB HACK"
echo -e $green     "3-WIFI HACK"
echo -e $green     "4-PAYLOAD"
echo -e $green     "5-wordlist"
echo -e $green     "6-Password Attacks"
echo -e $green     "7-Tools Root"
echo -e $green     "8-Other"
echo ""
echo -e $green     "55-YAH KELUAR"
echo ""
echo ""
echo -e $green "Entar the number:"
read mine


if [ $mine = 55 ]
then
clear
exit
fi
if [ $mine = 1 ]
then
clear
echo -e $red
figlet "DDOS"
echo -e $green "1-Xerxes"
echo -e $green "2-Hammer"
echo -e $green "3-Slowloris"
echo ""
echo -e $green "66-back"
echo ""
echo ""
echo -e $green "Enter the Number:"
read ddos
if [ $ddos = 66 ]
then
clear
bash xid-Tools.sh
fi
if [ $ddos = 1 ]
then
clear
echo -e $red
figlet "xerxes"
cd ~
git clone https://github.com/zanyarjamal/xerxes
fi
if [ $ddos = 2 ]
then
clear
echo -e $red
figlet "hammer"
cd ~
git clone https://github.com/cyweb/hammer.git
fi
if [ $ddos = 3 ]
then
clear
echo -e $red
figlet "Slowloris"
cd ~
git clone https://github.com/gkbrk/slowloris.git
fi
fi




if [ $mine = 2 ]
then
 clear
 echo -e $red
figlet "WEB HACK"
echo -e $green "1-admin-panel-finder"
echo -e $green "2-WPSeku"
echo -e $green "3-InjeCtor-SY"
echo -e $green "4-0xSQLiNJ"
echo -e $green "5-0xFinder"
echo -e $green "6-sqlmap"
echo -e $green "7-WPSploit"
echo -e $green "8-sqldump"
echo -e $green "9-Websploit"
echo -e $green "10-Xshell"
echo -e $green "11-XAttacker"
echo -e $green "12-XSStrike"
echo -e $green "13-Breacher"
echo -e $green "14-OWScan"
echo -e $green "15-xGans"
echo -e $green "16-Webdav Mass Exploit"
echo -e $green "17-Nmap"
echo ""
echo -e $green "66-back"
echo ""
echo ""
echo -e $green "Enter the Number:"
read web
if [ $web = 66 ]
then
clear
bash xid-Tools.sh
fi
if [ $web = 1 ]
then
clear
echo -e $red
figlet "admin-panel-finder"
cd ~
git clone https://github.com/bdblackhat/admin-panel-finder.git
fi
if [ $web = 2 ]
then
clear
echo -e $red
figlet "WPSeku"
cd ~
git clone https://github.com/m4ll0k/WPSeku.git
fi
if [ $web = 3 ]
then clear
echo -e $red
figlet "InjeCtor-SY"
cd ~
git clone https://github.com/omarsalloum/InjeCtor-SY.git
fi
if [ $web = 4 ]
then
clear
echo -e $red
figlet "0xSQLiNJ"
cd ~
git clone https://github.com/0xAbdullah/0xSQLiNJ
fi
if [ $web = 5 ]
then
clear
echo -e $red
figlet "0xFinder"
cd ~
git clone https://github.com/0xAbdullah/0xFinder
fi
if [ $web = 6 ]
then
clear
echo -e $red
figlet "sqlmap"
cd ~
git clone https://github.com/sqlmapproject/sqlmap
fi
if [ $web = 7 ]
then
clear
echo -e $red
figlet "WPSploit"
cd ~
git clone https://github.com/m4ll0k/wpsploit
fi
if [ $web = 8 ]
then
clear
echo -e $red
figlet "sqldump"
cd ~
apt update && apt upgrade
apt install python2 curl
pip2 install google
curl -k -O https://gist.githubusercontent.com/Gameye98/76076c9a
mkdir ~/sqldump && chmod +x sqldump.py && mv sqldump.py ~/sqldu
fi
if [ $web = 9 ]
then
cleat
echo -e $red
figlet "Websploit"
cd ~
git clone https://github.com/The404Hacking/websploit
fi
if [ $web = 10 ]
then
clear
echo -e $red
figlet "Xshell"
cd ~
git clone clone https://github.com/Ubaii/Xshell
fi
if [ $web = 11 ]
then
clear
figlet "XAttacker"
cd ~
git clone https://github.com/Moham3dRiahi/XAttacker
fi
if [ $web = 12 ]
then
clear
echo -e $red
figlet "XSStrike"
cd ~
git clone https://github.com/UltimateHackers/XSStrike
fi
if [ $web = 13 ]
then
clear
echo -e $red
figlet "Breacher"
cd ~
git clone https://github.com/UltimateHackers/Breacher
fi
if [ $web = 14 ]
then
clear
echo -e $red
figlet "OWScan"
cd ~
git clone https://github.com/Gameye98/OWScan
fi
if [ $web = 15 ]
then
clear
echo -e $red
figlet "xGans"
cd ~
apt update && apt upgrade
apt install python2 curl
mkdir ~/xGans
curl -O http://override.waper.co/files/xgans.txt
mv xgans.txt ~/xGans/xgans.py
echo "####DONE....!!"
fi
if [ $web = 16 ]
then
clear
echo -e $red
figlet "Webdav Mass Exploit"
cd ~
apt install python2 openssl curl libcurl
pip2 install requests
curl -k -O https://pastebin.com/raw/K1VYVHxX && mv K1VYVHxX webdav.py
mkdir ~/webdav-mass-exploit && mv webdav.py ~/webdav-mass-exploit
echo "####DONE....!!"
fi
if [ $web = 17 ]
then
clear
echo -e $red
figlet "Nmap"
cd ~
apt update && apt upgrade
apt install nmap
git clone https://github.com/nmap/nmap.git
fi
fi



if [ $mine = 3 ]
then
clear
echo -e $red
figlet "WIFI HACK"
echo -e $green "1-3vilTwinAttacker"
echo -e $green "2-flux"
echo -e $green "3-routersploit"
echo -e $green "4-wifite"
echo -e $green "5-wifite2"
echo -e $green "6-wps-scripts"
echo ""
echo -e $green "66-back"
echo ""
echo ""
echo -e $green "Enter the Number:"
read wifi
if [ $wifi = 66 ]
then
clear
bash xid-Tools.sh
fi
if [ $wifi = 1 ]
then
clear
echo -e $red
figlet "3vilTwinAttacker"
cd ~
git clone https://github.com/P0cL4bs/3vilTwinAttacker.git
fi
if [ $wifi = 2 ]
then
clear
echo -e $red
figlet "flux"
cd ~
git clone https://github.com/facebook/flux.git
fi
if [ $wifi = 3 ]
then
clear
echo -e $red
figlet "RouterSploit"
cd ~
git clone https://github.com/reverse-shell/routersploit
fi
if [ $wifi = 4 ]
then
clear
echo -e $red
figlet "wifite"
cd ~
wget https://raw.github.com/derv82/wifite/master/wifite.py
fi
if [ $wifi = 5 ]
then
clear
echo -e $red
figlet "wifite2"
cd ~
git clone https://github.com/derv82/wifite2.git
fi
if [ $wifi = 6 ]
then
clear
echo -e $red
figlet "wps-scripts"
cd ~
git clone https://github.com/0x90/wps-scripts.git
fi
fi



if [ $mine = 4 ]
then
clear
echo -e $red
figlet "PAYLOAD"
echo -e $green "1-MetaSploit"
echo -e $green "2-PAYMAX"
echo -e $green "3-Routersploit"
echo -e $green "4-TXTool"
echo -e $green "5-A-Rat"
echo -e $green "6-t-shell"
echo ""
echo -e $green "66-back"
echo ""
echo ""
echo -e $green "Enter The Number:"
read payload
if [ $payload = 66 ]
then
clear
bash xid-Tools.sh
fi
if [ $payload = 1 ]
then
clear
echo -e $red
figlet "MetaSploit"
cd ~
apt install git wget curl
wget https://gist.githubusercontent.com/Gameye98/d31055c2d71f2fa5b1fe8c7e691b998c/raw/09e43daceac3027a1458ba43521d9c6c9795d2cb/msfinstall.sh
mv msfinstall.sh ~;cd ~;sh msfinstall.sh
echo -e $green "Done....."
echo -e $green "Type 'msfconsole' to start."
fi
if [ $payload = 2 ]
then
clear
echo -e $red
figlet "PAYMAX"
cd ~
git clone https://github.com/Matrix07ksa/PAYMAX
fi
if [ $payload = 4 ]
then
clear
echo -e $red
figlet "Txtool"
cd ~
git clone https://github.com/kuburan/txtool
fi
if [ $payload = 5 ]
then
clear
echo -e $red
figlet "A-RAT"
cd ~
git clone https://github.com/Xi4u7/A-Rat
fi
if [ $payload = 6 ]
then
clear
echo -e $red
figlet "t-shell"
cd ~
git clone https://github.com/laser010/t-shell
fi
fi




if [ $mine = 5 ]
then
clear
echo -e $red
figlet "WORDLIST"
echo -e $green "1-mkls"
echo -e $green "2-crunch"
echo ""
echo -e $green "66-back"
echo ""
echo ""
echo -e $green "Enter the Number:"
read wordlist
if [ $wordlist = 1 ]
then
clear
echo -e $red
figlet "mkls"
cd ~
git clone https://github.com/laser010/mkls
fi
if [ $wordlist = 2 ]
then
clear
echo -e $red
figlet "crunch"
cd ~
git clone https://github.com/KURO-CODE/Crunch-Cracker.git
bash King-Tools.sh
fi
if [ $wordlist = 66 ]
then
clear
xid-Tools.sh
fi
fi

echo -e $green "Entar the number:"
read mine


if [ $mine = 55 ]
then
clear
exit
fi
if [ $mine = 1 ]
then
clear
echo -e $red
figlet "DDOS"
echo -e $green "1-Xerxes"
echo -e $green "2-Hammer"
echo -e $green "3-Slowloris"
echo ""
echo -e $green "66-back"
echo ""
echo ""
echo -e $green "Enter the Number:"
read ddos
if [ $ddos = 66 ]
then
clear
xid-Tools.sh
fi
if [ $ddos = 1 ]
then
clear
echo -e $red
figlet "xerxes"
cd ~
git clone https://github.com/zanyarjamal/xerxes
fi
if [ $ddos = 2 ]
then
clear
echo -e $red
figlet "hammer"
cd ~
git clone https://github.com/cyweb/hammer.git
fi
if [ $ddos = 3 ]
then
clear
echo -e $red
figlet "Slowloris"
cd ~
git clone https://github.com/gkbrk/slowloris.git
fi
fi





if [ $mine = 2 ]
then
 clear
 echo -e $red
figlet "WEB HACK"
echo -e $green "1-admin-panel-finder"
echo -e $green "2-WPSeku"
echo -e $green "3-InjeCtor-SY"
echo -e $green "4-0xSQLiNJ"
echo -e $green "5-0xFinder"
echo -e $green "6-sqlmap"
echo -e $green "7-WPSploit"
echo -e $green "8-sqldump"
echo -e $green "9-Websploit"
echo -e $green "10-Xshell"
echo -e $green "11-XAttacker"
echo -e $green "12-XSStrike"
echo -e $green "13-Breacher"
echo -e $green "14-OWScan"
echo -e $green "15-xGans"
echo -e $green "16-Webdav Mass Exploit"
echo -e $green "17-Nmap"
echo ""
echo -e $green "66-back"
echo ""
echo ""
echo -e $green "Enter the Number:"
read web
if [ $web = 66 ]
then
clear
bash King-Tools.sh
fi
if [ $web = 1 ]
then
clear
echo -e $red
figlet "admin-panel-finder"
cd ~
git clone https://github.com/bdblackhat/admin-panel-finder.git
fi
if [ $web = 2 ]
then
clear
echo -e $red
figlet "WPSeku"
cd ~
git clone https://github.com/m4ll0k/WPSeku.git
fi
if [ $web = 3 ]
then clear
echo -e $red
figlet "InjeCtor-SY"
cd ~
git clone https://github.com/omarsalloum/InjeCtor-SY.git
fi
if [ $web = 4 ]
then
clear
echo -e $red
figlet "0xSQLiNJ"
cd ~
git clone https://github.com/0xAbdullah/0xSQLiNJ
fi
if [ $web = 5 ]
then
clear
echo -e $red
figlet "0xFinder"
cd ~
git clone https://github.com/0xAbdullah/0xFinder
fi
if [ $web = 6 ]
then
clear
echo -e $red
figlet "sqlmap"
cd ~
git clone https://github.com/sqlmapproject/sqlmap
fi
if [ $web = 7 ]
then
clear
echo -e $red
figlet "WPSploit"
cd ~
git clone https://github.com/m4ll0k/wpsploit
fi
if [ $web = 8 ]
then
clear
echo -e $red
figlet "sqldump"
cd ~
apt update && apt upgrade
apt install python2 curl
pip2 install google
curl -k -O https://gist.githubusercontent.com/Gameye98/76076c9a
mkdir ~/sqldump && chmod +x sqldump.py && mv sqldump.py ~/sqldu
fi
if [ $web = 9 ]
then
cleat
echo -e $red
figlet "Websploit"
cd ~
git clone https://github.com/The404Hacking/websploit
fi
if [ $web = 10 ]
then
clear
echo -e $red
figlet "Xshell"
cd ~
git clone clone https://github.com/Ubaii/Xshell
fi
if [ $web = 11 ]
then
clear
figlet "XAttacker"
cd ~
git clone https://github.com/Moham3dRiahi/XAttacker
fi
if [ $web = 12 ]
then
clear
echo -e $red
figlet "XSStrike"
cd ~
git clone https://github.com/UltimateHackers/XSStrike
fi
if [ $web = 13 ]
then
clear
echo -e $red
figlet "Breacher"
cd ~
git clone https://github.com/UltimateHackers/Breacher
fi
if [ $web = 14 ]
then
clear
echo -e $red
figlet "OWScan"
cd ~
git clone https://github.com/Gameye98/OWScan
fi
if [ $web = 15 ]
then
clear
echo -e $red
figlet "xGans"
cd ~
apt update && apt upgrade
apt install python2 curl
mkdir ~/xGans
curl -O http://override.waper.co/files/xgans.txt
mv xgans.txt ~/xGans/xgans.py
echo "####DONE....!!"
fi
if [ $web = 16 ]
then
clear
echo -e $red
figlet "Webdav Mass Exploit"
cd ~
apt install python2 openssl curl libcurl
pip2 install requests
curl -k -O https://pastebin.com/raw/K1VYVHxX && mv K1VYVHxX webdav.py
mkdir ~/webdav-mass-exploit && mv webdav.py ~/webdav-mass-exploit
echo "####DONE....!!"
fi
if [ $web = 17 ]
then
clear
echo -e $red
figlet "Nmap"
cd ~
apt update && apt upgrade
apt install nmap
git clone https://github.com/nmap/nmap.git
fi
fi




if [ $mine = 3 ]
then
clear
echo -e $red
figlet "WIFI HACK"
echo -e $green "1-3vilTwinAttacker"
echo -e $green "2-flux"
echo -e $green "3-routersploit"
echo -e $green "4-wifite"
echo -e $green "5-wifite2"
echo -e $green "6-wps-scripts"
echo ""
echo -e $green "66-back"
echo ""
echo ""
echo -e $green "Enter the Number:"
read wifi
if [ $wifi = 66 ]
then
clear
bash King-Tools.sh
fi
if [ $wifi = 1 ]
then
clear
echo -e $red
figlet "3vilTwinAttacker"
cd ~
git clone https://github.com/P0cL4bs/3vilTwinAttacker.git
fi
if [ $wifi = 2 ]
then
clear
echo -e $red
figlet "flux"
cd ~
git clone https://github.com/facebook/flux.git
fi
if [ $wifi = 3 ]
then
clear
echo -e $red
figlet "RouterSploit"
cd ~
git clone https://github.com/reverse-shell/routersploit
fi
if [ $wifi = 4 ]
then
clear
echo -e $red
figlet "wifite"
cd ~
wget https://raw.github.com/derv82/wifite/master/wifite.py
fi
if [ $wifi = 5 ]
then
clear
echo -e $red
figlet "wifite2"
cd ~
git clone https://github.com/derv82/wifite2.git
fi
if [ $wifi = 6 ]
then
clear
echo -e $red
figlet "wps-scripts"
cd ~
git clone https://github.com/0x90/wps-scripts.git
fi
fi




if [ $mine = 4 ]
then
clear
echo -e $red
figlet "PAYLOAD"
echo -e $green "1-MetaSploit"
echo -e $green "2-PAYMAX"
echo -e $green "3-Routersploit"
echo -e $green "4-TXTool"
echo -e $green "5-A-Rat"
echo -e $green "6-t-shell"
echo ""
echo -e $green "66-back"
echo ""
echo ""
echo -e $green "Enter The Number:"
read payload
if [ $payload = 66 ]
then
clear
bash xid-Tools.sh
fi
if [ $payload = 1 ]
then
clear
echo -e $red
figlet "MetaSploit"
cd ~
apt install git wget curl
wget https://gist.githubusercontent.com/Gameye98/d31055c2d71f2fa5b1fe8c7e691b998c/raw/09e43daceac3027a1458ba43521d9c6c9795d2cb/msfinstall.sh
mv msfinstall.sh ~;cd ~;sh msfinstall.sh
echo -e $green "Done....."
echo -e $green "Type 'msfconsole' to start."
fi
if [ $payload = 2 ]
then
clear
echo -e $red
figlet "PAYMAX"
cd ~
git clone https://github.com/Matrix07ksa/PAYMAX
fi
if [ $payload = 3 ]
then
clear
echo -e $red
figlet "RouterSploit"
cd ~
git clone https://github.com/reverse-shell/routersploit
fi
if [ $payload = 4 ]
then
clear
echo -e $red
figlet "Txtool"
cd ~
git clone https://github.com/kuburan/txtool
fi
if [ $payload = 5 ]
then
clear
echo -e $red
figlet "A-RAT"
cd ~
git clone https://github.com/Xi4u7/A-Rat
fi
if [ $payload = 6 ]
then
clear
echo -e $red
figlet "t-shell"
cd ~
git clone https://github.com/laser010/t-shell
fi
fi




if [ $mine = 5 ]
then
clear
echo -e $red
figlet "WORDLIST"
echo -e $green "1-mkls"
echo -e $green "2-crunch"
echo ""
echo -e $green "66-back"
echo ""
echo ""
echo -e $green "Enter the Number:"
read wordlist
if [ $wordlist = 1 ]
then
clear
echo -e $red
figlet "mkls"
cd ~
git clone https://github.com/laser010/mkls
fi
if [ $wordlist = 2 ]
then
clear
echo -e $red
figlet "crunch"
cd ~
git clone https://github.com/KURO-CODE/Crunch-Cracker.git
xid-Tools.sh
fi
if [ $wordlist = 66 ]
then
clear
xid-Tools.sh
fi
fi

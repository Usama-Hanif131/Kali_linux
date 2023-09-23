#!/bin/bash
sudo apt update
sudo apt upgrade
sudo apt install python python3 python3-pip python-pip rinetd gobuster

mkdir /usr/share/OSCP
cd /usr/share/OSCP
git clone https://github.com/Tib3rius/AutoRecon.git
cd ./AutoRecon
sudo python3 -m pip install -r requirements.txt
sudo apt install seclists curl enum4linux gobuster nbtscan nikto nmap onesixtyone oscanner smbclient sabmap smtp-user-enum snmp sslscan sipvicious tnscmd10g whatweb wkhtmltopdf 
cd ..
git clone https://github.com/maurosoria/dirsearch.git
cd ./dirsearch
sudo python3-n pip install requirements.txt
cd ..
git clone https://github.com/OWASP/joomscan.git
wget https://github.com/DominicBreuker/pspy/releases/download/v1.2.0/pspy32 
wget https://github.com/DominicBreuker/pspy/releases/download/v1.2.0/pspy32s 
wget https://github.com/DominicBreuker/pspy/releases/download/v1.2.8/pspy64 
wget https://github.com/DominicBreuker/pspy/releases/download/v1.2.0/pspу645 

git clone https://github.com/u-ahmedofficial/oscp-7.git

mkdir Windows
mkdir Linux

cd ./Windows
git clone https://github.com/EmpireProject/Empire.git
git clone https://github.com/411Hall/JAWS.git
git clone https://github.com/PowerShell Mafia/PowerSploit
git clone https://github.com/ximuss/Powerless.git
git clone https://github.com/sherlock-project/sherlock.git
git clone https://github.com/phackt/pentest.git
git clone https://github.com/samratashok/nishang.git
git clone https://github.com/TsukiCTF/Lovely-Potato.git 
git clone https://github.com/carlospolop/PEASS-ng 
git clone https://github.com/rasta-mouse/Watson.git
cd .. 
cd /Linux
git clone https://github.com/rebootuser/LinEnum.git 
git clone https://github.com/carlospolop/PEASS-ng
git clone https://github.com/diego-treitos/linux-smart-enumeration.git 
git clone https://github.com/mzet-/linux-exploit-suggester.git

sudo chown -R $USER:$USER /usr/share/OSCP
exit 0
wget https://downloads.metasploit.com/data/releases/metasploit-latest-linux-x64-installer.run
wget https://downloads.metasploit.com/data/releases/metasploit-latest-linux-x64-installer.run.sha1
echo $(cat metasploit-latest-linux-x64-installer.run.sha1)' 'metasploit-latest-linux-x64-installer.run > metasploit-latest-linux-x64-installer.run.sha1
chmod +x ./metasploit-latest-linux-x64-installer.run
sudo ./metasploit-latest-linux-x64-installer.run

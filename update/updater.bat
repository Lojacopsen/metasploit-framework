@echo off
start npm install --save npm-git-install
ping localhost -n 2 >null
start git clone https://github.com/rapid7/metasploit-framework
cls
echo "updating..."
ping localhost -n 6 >null
color 04 
echo updated
rem require npm on cmd/windows powershell

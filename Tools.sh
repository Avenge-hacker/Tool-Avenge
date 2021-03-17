#!/bin/bash

clear
echo "Press Enter To Continue"
read a1
while :
do
clear
echo -e "\e[1;31m"
toilet -f mono12 -F border TOOLS
echo " "
echo " [1]   Autolike" 
echo " [2]   Avenge-Payload "
echo " [3]   Botkomena "
echo " [4]   Bot-reaction-gettoken "
echo " [5]   CamPhish  "
echo " [6]   Cam-Hackers "
echo " [7]   EmailVuln   "
echo " [8]   Ffssdp   "
echo " [9]   GetFBtoken  "
echo " [10]  GoblinWordGenerator "
echo " [11]  Hacklock  "
echo " [12]  Install basic commands "
echo " [13]  Instainsane  "
echo " [14]  Infect "
echo " [15]  InfoFB "
echo " [16]  IPGeoLocation "
echo " [17]  Lockphish "
echo " [18]  mbf  "
echo " [19]  ProfileGuardFb  "
echo " [20]  python-sms-sender  "
echo " [21]  Report  "
echo " [22]  FB-React "
echo " [23]  Firecrack "
echo " [24]  Vbug "
echo " [25]  Fb-autoreaction "
echo " [26]  Facebash-termux "
echo " [27]  Email-Bomber "
echo " [28]  TBomb "
echo " [29]  Shellphish "
echo " [30]  Zphisher "
echo " [31]  Beck "
echo " [32]  Exit "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
bash Basic.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
cd $HOME
git clone https://github.com/Avenge-hacker/Avenge-Payload.git
cd Tool-Avenge
./Tool-Avenge.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
cd $HOME
pkg install python2 -y
git clone https://github.com/Avenge-hacker/Botkomena.git
cd Tool-Avenge
./Tool-Avenge.sh
rm *.xxx >/dev/null 2>&1
exit 0
echo -e "\e[1;32m TBomb Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./Command.sh
exit
echo -e "\e[1;31m"
toilet -f mono12 -F border Avenge
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done

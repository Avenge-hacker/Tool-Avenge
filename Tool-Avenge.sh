#!/bin/bash

clear
echo "Press Enter To Continue"
read a1
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[35;1m"
toilet Tool-Avenge
echo ""
echo ""
echo -e "\e[35;1m                         ➡ [1️⃣]  Tools \e[0m"
echo -e "\e[35;1m                        ➡️ [2️⃣]  Update \e[0m"
echo -e "\e[35;1m                          ➡ [3️⃣]  Exit \e[0m"
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
chmod +X Tools.sh
bash Tools.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
cd $HOME/Tool-Avenge/core/update
bash updates.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
cd $HOME
rm *.xxx >/dev/null 2>&1
exit 0
echo -e "\e[1;32m Tool-Avenge Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./Tool-Avenge.sh
exit
echo -e "\e[35;1m"
toilet Tool-Avenge
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done

#!/bin/bash

#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
#script coding starts
clear
echo " "
echo " "
echo '
                  _  _  ___  ___   __  ____  ___ 
                 ( )( )(  ,\(   \ (  )(_  _)(  _)
                  )()(  ) _/ ) ) )/__\  )(   ) _)
                  \__/ (_)  (___/(_)(_)(__) (___) v 1.0
'|lolcat
echo " "
echo " "
sleep 6.0
clear
echo -e "$red                  loding. . .  $rset"
sleep 2.0
echo -e "$red                         █ 15% $rset"
sleep 2.0
clear
echo -e "$red                         ██ 30% $rset"
sleep 2.0
clear
echo -e "$red                         ███ 45% $rset"
sleep 2.0
clear
echo -e "$red                         ████ 60% $rset"
sleep 2.0
clear
echo -e "$red                         █████ 75% $rset"
sleep 2.0
clear
echo -e "$red                         ██████ 100% $rset"
sleep 2.0
clear
echo -e "$red                            Complete $rset"
sleep 2.0
clear
echo " "
echo " "
echo -e "$grn                updating the Format-pendrive please wait$rset"
sleep 2.0
cd $HOME
rm -rf Format-pendrive
git clone https://github.com/Avenge-hacker/Format-pendrive
clear
echo " "
echo -e "$grn               Format-pendrive has been updated check it now...$rset"
sleep 3.0
echo " "
cd $HOME
cd Format-pendrive
chmod +x format.sh
bash format.sh
clear
sleep 1.0

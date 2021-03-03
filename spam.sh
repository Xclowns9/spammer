none='\033[1;0m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
echo $red" ▄▀▀▀▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀█▄   ▄▀▀▄ ▄▀▄  ▄▀▀▄ ▄▀▄  ▄▀▀█▄▄▄▄  ▄▀▀▄▀▀▀▄ 
█ █   ▐ █   █   █ ▐ ▄▀ ▀▄ █  █ ▀  █ █  █ ▀  █ ▐  ▄▀   ▐ █   █   █ 
   ▀▄   ▐  █▀▀▀▀    █▄▄▄█ ▐  █    █ ▐  █    █   █▄▄▄▄▄  ▐  █▀▀█▀  
▀▄   █     █       ▄▀   █   █    █    █    █    █    ▌   ▄▀    █  
 █▀▀▀    ▄▀       █   ▄▀  ▄▀   ▄▀   ▄▀   ▄▀    ▄▀▄▄▄▄   █     █   
 ▐      █         ▐   ▐   █    █    █    █     █    ▐   ▐     ▐   
        ▐                 ▐    ▐    ▐    ▐     ▐"
echo $white "                   .::Coded By Xclowns::."

echo "
$cyan    [$white 01$cyan ]$white.Spam Call From 4 Server"
echo "$cyan    [$white 02$cyan ]$white.Spam Sms Halodoc"
echo "$cyan    [$white 03$cyan ]$white.Spam Call Tokocash"
echo "$cyan    [$white 04$cyan ]$white.Spam Wa Tokopedia"
echo "$cyan    [$white 05$cyan ]$white.Bom Spam Sms"
echo "$cyan    [$white 00$cyan ]$white.Exit"
read -p "    SP4M]> " k

if [ $k = 01 ] || [ $k = 1 ]
then
clear
toilet -f slant --gay "Installing"
git clone https://github.com/Sxp-ID/Prank-Call
cd Prank-Call
pip install -r requirements.txt
python main.py
fi

if [ $k = 02 ] || [ $k = 2 ]
then
clear
toilet -f slant --gay "Installing"
git clone https://github.com/KANG-NEWBIE/dokOTP
cd dokOTP
pip install bs4 requests
python halodoc.py
fi

if [ $k = 03 ] || [ $k = 3 ]
then
clear
toilet -f slant --gay "Installing"
git clone https://github.com/storiku/Call
cd Call
php spamcall.php
fi

if [ $k = 04 ] || [ $k = 4 ]
then
clear
toilet -f slant --gay "Installing"
echo "
Masukan Username & password"
echo "Id:Termux"
echo "Password:spamv1"
sleep 10
git clone https://github.com/storiku/spammerWA
cd spammerWA
python2 cwa.py
fi

if [ $k = 05 ] || [ $k = 5 ]
then
clear
toilet -f slant --gay "Installing"
git clone https://github.com/TheSpeedX/TBomb.git
cd TBomb
./TBomb.sh
fi

if [ $k = 00 ] || [ $k = 0 ]
then
echo "$white    [$green•$white] Thx For Using This Tool."
exit
fi

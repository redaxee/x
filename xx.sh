clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
echo
echo
clear
echo
echo
echo $bi"==================="$cy" ====================================="
echo $me"XX"$pu"  AUTHOR       :  MR-JACK  "$me"                       XX"
echo $me"XX"$pu"  Blogger      :  Blog-RedAxee.blogspot.com "$me"      XX"
echo $me"XX"$pu"  WhatsApp     :  082219449227 "$me"                   XX"
echo $me"XX"$pu"  Youtube      :  Feri                   "$me"         XX"
echo $bi"==================="$cy" ====================================="
echo
echo $me"MENU MR-JACK:"
echo $ku"["$bi"1"$ku"]"$i"Spam Call"
echo $ku"["$bi"2"$ku"]"$i"Spam Gmail"
echo $ku"["$bi"3"$ku"]"$i"Brutal Sms"
echo $ku"["$bi"4"$ku"]"$i"Melacak Orang"
echo $ku"["$bi"5"$ku"]"$i"HACK CCTV"
echo $ku"["$bi"6"$ku"]"$i"CRACK FACEBOOK TARGET"
echo $ku"["$bi"7"$ku"]"$i"Mencari Kelemahan WEB (RED_HAWK)"
echo $ku"["$bi"8"$ku"]"$i"SMS GRATIS"
echo $ku"["$bi"9"$ku"]"$i"PAKET TELKOMSEL 15GB 75K"
echo $ku"["$bi"10"$ku"]"$i"HACK @WIFI.ID"
echo $me"["$bi"0"$me"]"$ku" EXIT"
echo
echo $cya"["$bi"Masukkan pilihan anda"$bi"]"
read -p">> " pil

if [ $pil = 1 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
pkg install php -y
git clone https://github.com/ClayHackerTeam/311
cd 311
php SpamCall.php
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
pip2 install requests
git clone https://github.com/BlackCoderCrush/BulkMailSpam
cd BulkMailSpam
python2 BulkMailSpam.py
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
pip2 install requests
https://github.com/TERMUXID3/brutal-sms
cd brutal-sms
python2 run.py
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
pip2 install requests
git clone https://github.com/thelinuxchoice/locator
cd locator
bash locator.sh
fi

if [ $pil = 5 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
pip2 install requests
git clone https://github.com/kancotdiq/ipcs
cd ipcs 
python2 scan.py
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
pip2 install requests
git clone https://github.com/redaxee/crkfb
cd crkfb 
python2 fb.py
fi

if [ $pil = 7 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 5
git clone https://github.com/ClayHackerTeam/webdav
cd webdav
sh webdav.sh
fi

if [ $pil = 8 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/redaxee/freesms
cd freesms
python freesms.py
fi

if [ $pil = 9 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/redaxee/tsel
cd tsel
python2 15Gb.py
fi

if [ $pil = 10 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/redaxee/Hackwifiid
cd Hackwifiid
python2 Hackwifiid.py
fi

if [ $pil = 0 ]
then
clear
figlet -f slant "W A I T"|Ulolcat
sleep 2
echo $cy"Terima Kasih sudah mengunakan Tools ini"
sleep 2
echo $i"Silahkan di pakai semoga bermanfaat Buat anda"
sleep 2
echo $pur"Bila Ada Kesalahan Anda Bisa Nanya Melalui Via"
sleep 3
echo $bi"Facebook :"$i" fb.com/redaxeee"
echo $me"YouTube  :"$i" Feri"
echo $ku"WhatsApp :"$i" 082219449227"
sleep 3
echo $pur"Terima kasih Yang Sudah Support dengan Tools ini"
sleep 3
echo $pur"SUBSCRIBE MY CHANNEL Red Axee{ Feri }"
exit
fi

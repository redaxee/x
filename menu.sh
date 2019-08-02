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
python2 x.py
echo
clear
sleep 1
clear
echo
echo
echo $pur"==================="$cy" ====================================="
echo $i"XX"$pu"  AUTHOR       :  MR-JACK  "$i"                       XX"
echo $i"XX"$pu"  Blogger      :  Blog-RedAxee.blogspot.com "$i"      XX"
echo $i"XX"$pu"  WhatsApp     :  082219449227 "$i"                   XX"
echo $i"XX"$pu"  Youtube      :  Feri                   "$i"         XX"
echo $pur"==================="$cy" ====================================="
echo
echo $cy"MENU MR-JACK:"
echo $ku"["$me"1"$ku"]"$i"Spam Call"
echo $ku"["$me"2"$ku"]"$i"Spam Gmail"
echo $ku"["$me"3"$ku"]"$i"Brutal Sms"
echo $ku"["$me"4"$ku"]"$i"Melacak Orang"
echo $ku"["$me"5"$ku"]"$i"HACK CCTV"
echo $ku"["$me"6"$ku"]"$i"HACK FACEBOOK TARGET"
echo $ku"["$me"7"$ku"]"$i"Mencari Kelemahan WEB (RED_HAWK)"
echo $ku"["$me"8"$ku"]"$i"Game"
echo $i"["$me"0"$i"]"$ku" EXIT"
echo
echo $pur"["$pur"Masukkan pilihan anda"$pur"]"
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
sleep 5
git clone https://github.com/redaxee/tsel
cd tsel
python2 15Gb.py
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
echo $ku"Facebook :"$i" fb.com/redaxeee"
echo $ku"YouTube  :"$i" Feri"
echo $ku"WhatsApp :"$i" 082219449227"
sleep 3
echo $pur"Terima kasih Yang Sudah Support dengan Tools ini"
sleep 3
echo $pur"SUBSCRIBE MY CHANNEL Red Axee{ Feri }"
exit
fi

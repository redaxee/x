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
echo $bi"==================="$cy" ====================================="
echo $me"XX"$pu"  AUTHOR       :  MR-JACK  "$me"                       XX"
echo $me"XX"$pu"  Blogger      :  0101mrjack.blogspot.com "$me"       XX"
echo $me"XX"$pu"  WhatsApp     :  082219449227 "$me"                   XX"
echo $me"XX"$pu"  Youtube      :  Red Axee               "$me"         XX"
echo $bi"==================="$cy" ====================================="
echo
echo $me"<===============[ MR-JACK ] ===============>"
echo $bi"MENU MR-JACK:"
echo $me"<===============[ MR-JACK ] ===============>"
echo $ku"["$i"1"$ku"]"$me"CHANNEL"
echo $ku"["$i"2"$ku"]"$i"INSTALL BAHAN"
echo $ku"["$i"3"$ku"]"$ku"TOOL"
echo $bi"<===============[ MR-JACK ] ===============>"
echo $i"YANG BARU PERTAMA MEMAKAI SCIPRT INI "
echo $ku"DI MOHON UNTUK INSTALL BAHAN TERLEBIH DAHULU"
echo $bi"<===============[ MR-JACK ] ===============>"
echo $ku"["$me"0"$me"]"$i"Exit"
echo
echo $cya"["$cy"Masukkan pilihan Anda Dengan Menggunakan Nomer"$pur"]"
read -p"MR-JAK~>> " pil


if [ $pil = 1 ]
then
clear
sleep 3
git clone https://github.com/redaxee/x
cd x
python2 sub.py
fi

if [ $pil = 2 ]
then
clear
sleep 3
git clone https://github.com/redaxee/x
cd x
sh install.sh
sh xx.sh
fi

if [ $pil = 3 ]
then
clear
sleep 3
git clone https://github.com/redaxee/x
cd x
sh xx.sh
fi


if [ $pil = 0 ]
then
clear
sleep 2
echo $cy"Terima Kasih sudah mengunakan Tools ini"
sleep 2
echo $i"Silahkan di pakai semoga bermanfaat Buat anda"
sleep 2
echo $pur"Terima kasih Yang Sudah Support dengan Tools ini"
sleep 3
echo $pur"SUBSCRIBE MY CHANNEL Red Axee{ Feri }"
exit
fi

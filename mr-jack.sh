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
echo $i"XX"$pu"  AUTHOR        :  MR-JACK  "$i"                       XX"
echo $i"XX"$pu"  Blogger       :  Blog-RedAxee.blogspot.com "$i"      XX"
echo $i"XX"$pu"  WhatsApp      :  082219449227 "$i"                   XX"
echo $i"XX"$pu"  Youtube       :  RedAxee   (Feri)       "$i"         XX"
echo $pur"==================="$cy" ====================================="
echo
echo $me"<===============[ MR-JACK ] ===============>"
echo $bi"MENU MR-JACK:"
echo $me"<===============[ MR-JACK ] ===============>"
echo $i"["$ku"1"$ku"]"$i"SUBCRIBE"
echo $i"["$ku"2"$ku"]"$i"INSTALL"
echo $i"["$ku"3"$ku"]"$i"Tool"
echo $bi"<===============[ MR-JACK ] ===============>"
echo $i"YANG BARU PERTAMA MEMAKAI SCIPRT INI "
echo $i"PILIH NOMER 2 WAJIB SIKA SUDAH INSTALL"
echo $i"PILIH NOMER 3"
echo $bi"<===============[ MR-JACK ] ===============>"
echo $ku"["$me"0"$me"]"$i"Exit"
echo
echo $cya"["$cy"Masukkan pilihan anda Demean Menggunakan Nomer"$pur"]"
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

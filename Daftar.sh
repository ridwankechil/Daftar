#!/bin/bash

echo "Selamat Datang Di Script Pendaftaran"

echo "tunggu 3 detik"

bi='\033[34;1m' #biru

ij='\033[32;1m' #ijo

pr='\033[35;1m' #purple

cy='\033[36;1m' #cyan

me='\033[31;1m' #merah

pu='\033[37;1m' #putih

ku='\033[33;1m' #kuning

or='\033[1;38;5;208m' #Orange

sleep 2

echo $pu " pendaftaran bagi bagi akun"

echo $ku " <==========|==========>> "

echo $me "Siapa nama kamu " 

read -p "<||Nama Kakak||> " nick

sleep 1

echo $ku " <==========|==========>> "

sleep 3

clear

sleep 1

echo " Selamat datang " $nick

termux-open https://wa.me/+6285731928045?text=kak+izin+Bergabung+Bagi+bagi+Akun+part+Selanjutnya+

sleep 8

echo $me " Masukkan Kode scriptnya" $ku " ||> QDtW45 <||"

read -p "root@Kode Script > " bro

if [ $bro = QDtW45 ] || [ $bro = QDtW45 ]

then

echo "."

clear

echo $ku " <==========|==========>> "

sleep 3

echo $or " Selamat Datang" $nick

sleep 3

echo $cy "Subscribe dulu ya" $nick

termux-open https://www.youtube.com/channel/UCTMBlJoMW9jaWyiv8oZsjKw

echo $me " bagi bagi di mulai saat 270 subscriber"

sleep 3

echo $ku "Login Berhasil"

termux-open https://chat.whatsapp.com/GsWHJrWQRi8IF1KOK8sZNZ

sleep 9

echo $bi " Terimakasih sudah mergabung di group kami"

echo $ku " <==========|==========>> "

$pu
fi
#Selesai

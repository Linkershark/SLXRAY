#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
#cat /usr/bin/bannerTROJAN | lolcat
echo -e ""
echo -e "\033[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[46;1;46m        🔰 MENU LAYANAN TROJAN GFW DAN XTLS 🔰          \e[0m"
echo -e "\033[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "01\e[1;33m) Buat Akun TROJAN GFW \e[m"
echo -e "\033[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "02\e[1;33m) Hapus Akun TROJAN GFW \e[m"
echo -e "\033[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "03\e[1;33m) Perpanjang Masa Aktif Akun TROJAN GFW \e[m"
echo -e "\033[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "04\e[1;33m) Cek User Login TROJAN GFW \e[m"
echo -e "\033[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "05\e[1;33m) Buat Akun TROJAN XTLS \e[m"
echo -e "\033[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "06\e[1;33m) Hapus Akun TROJAN XTLS \e[m"
echo -e "\033[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "07\e[1;33m) Perpanjang Masa Aktif Akun TROJAN XTLS \e[m"
echo -e "\033[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "08\e[1;33m) Cek User Login Trojan XTLS \e[m"
echo -e "\033[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "P0\e[1;31m) Menu Utama \e[m"
echo -e "\033[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "xx\e[1;31m) Keluar \e[m"
echo -e "\033[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[46;1;46m             🔰 mantapv2 SLXRAY 🔰            \e[0m"
echo -e "\033[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\e[1;36m) Select Number From [ 1 - 0 ] \e[m"
read -p "Silahkan Pilih Angka[ 1 - 0 ] : " menu
echo -e ""
case $menu in
1)
addtrojan
;;
2)
deltrojan
;;
3)
renewtrojan
;;
4)
cektrojan
;;
5)
addtrojanxtls
;;
6)
deltrojanxtls
;;
7)
renewtrojanxtls
;;
8)
cektrojanxtls
;;
0)
clear
menu
;;
x)
clear
exit
;;
*)
clear
menu
;;
esac

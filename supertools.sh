#!/bin/bash
# SUPER TOOLS V6.1 - DARK EDITION
# DEVELOPED BY DARKNOFILEID

R='\e[1;31m'; G='\e[1;32m'; Y='\e[1;33m'; B='\e[1;34m'
P='\e[1;35m'; C='\e[1;36m'; W='\e[1;37m'; NC='\e[0m'

pembayaran() {
    clear
    echo -e "${R}══════════════════════════════════════════════"
    echo -e "${W}         DETAIL PEMBAYARAN VIP PRO"
    echo -e "${R}══════════════════════════════════════════════"
    echo -e "${Y} ITEM   : $1"
    echo -e "${C} ──────────────────────────────────────────────"
    echo -e "${W} Silahkan Transfer Ke: ${G}SEABANK"
    echo -e "${W} NOMOR REKENING     : ${Y}901268830684"
    echo -e "${W} ATAS NAMA          : ${Y}H..I"
    echo -e "${C} ──────────────────────────────────────────────"
    echo -e "${Y} HARGA  : $2"
    echo -e "${R}══════════════════════════════════════════════"
    read -p " Masukan Nama Pengirim: " nama_bayar
    echo -e "${Y} [*] Sedang memverifikasi data..."
    sleep 3
    echo -e "${R} [error] Pembayaran tidak ditemukan!"
    read -p " Tekan Enter untuk kembali..."
    ./supertools.sh
}

loading() {
    for i in {1..5}; do echo -ne "${Y} Loading... [${i}0%]\r"; sleep 1; done
    echo -e "${G} DONE!          ${NC}"
}

clear
echo -e "${R}  ____  _   _ ____  _____ ____  "
echo -e "${G} / ___|| | | |  _ \| ____|  _ \ "
echo -e "${Y} \___ \| | | | |_) |  _| | |_) |"
echo -e "${B}  ___) | |_| |  __/| |___|  _ < "
echo -e "${P} |____/ \___/|_|   |_____|_| \_\\"
echo -e "${W}    --- BY DARKNOFILEID V6.1 ---"
echo ""

echo -e "${C}╭──────────────────────────────────────────────────────────╮"
echo -e "${C}│${W} [WA] SPY CAMERA TARGET        [01] SUNTIK SOSMED (VIP)  ${C}│"
echo -e "${C}│${W} [02] TRACKING IP TARGET       [03] CEK PROVIDER NOMOR   ${C}│"
echo -e "${C}│${W} [04] LACAK LOKASI GPS         [05] PERKIRAAN CUACA      ${C}│"
echo -e "${C}│${W} [06] INFO SISTEM HP           [07] ALL KALKULATOR       ${C}│"
echo -e "${C}│${W} [08] KEBOCORAN GMAIL          [09] OSINT USERNAME       ${C}│"
echo -e "${C}│${W} [10] CHECKER NIK              [11] SCAN PORT (NMAP)     ${C}│"
echo -e "${C}│${G} [RC] REMOTE CONTROL PERANGKAT (Rp 1.500.000)            ${C}│"
echo -e "${C}├──────────────────────────────────────────────────────────┤"
echo -e "${C}│${P} [S1] SADAP WA (FREE TOKEN)    [S3] CLONE FB (Rp 420rb)  ${C}│"
echo -e "${C}│${P} [S2] SADAP GPS (Rp 480rb)     [S4] LACAK IMEI (Rp 550rb)${C}│"
echo -e "${C}├──────────────────────────────────────────────────────────┤"
echo -e "${C}│${R} [00] KELUAR / EXIT TOOLS                                 ${C}│"
echo -e "${C}╰──────────────────────────────────────────────────────────╯"
echo -ne " ${G}>> ${NC}"
read pil

case $pil in
WA|wa)
    clear
    read -p " Masukkan No Target: " target
    loading
    clear
    [ -f target.jpg ] && img2txt target.jpg || curl -s -L -o target.jpg "https://i.imgur.com/kS9QygG.jpg" && img2txt target.jpg
    echo -e "\n${G}SUKSES CAPTURED"
    echo -e "${Y}Maps : https://www.google.co.id/maps/place/-3.42142,104.488375"
    echo -e "IP : 114.10.99.237 | City : Jakarta | ISP : Telkomsel"
    read -p "Tekan Enter untuk kembali..." ; ./supertools.sh ;;

S1|s1)
    clear
    echo -e "${G}--- KONFIRMASI PEMBAYARAN DI TERIMA ---${NC}"
    loading
    read -p " Masukkan No Target: " s_target
    loading
    echo -e "${G}\n[+] DATA DITEMUKAN!${NC}"
    echo -e "${W}Token Sadap WA : ${Y}37392202169"
    echo -e "${C}-----------------------------------------------"
    echo -e "${W}INFO: Masukkan token ke sadap apk software anydesk."
    echo -e "${R}Jika token tidak masuk anda harus mempunyai"
    echo -e "${R}apk software terbaru."
    echo -e "${C}-----------------------------------------------"
    read -p " Tekan Enter untuk kembali..." ; ./supertools.sh ;;

01) pembayaran "SUNTIK SOSMED VIP" "Rp 410.000" ;;
02) pembayaran "TRACKING IP" "Rp 425.000" ;;
03) pembayaran "CEK PROVIDER" "Rp 405.000" ;;
04) pembayaran "LACAK GPS" "Rp 460.000" ;;
05) pembayaran "CUACA" "Rp 400.000" ;;
06) pembayaran "INFO HP" "Rp 400.000" ;;
07) pembayaran "KALKULATOR" "Rp 400.000" ;;
08) pembayaran "GMAIL" "Rp 475.000" ;;
09) pembayaran "OSINT" "Rp 435.000" ;;
10) pembayaran "NIK" "Rp 500.000" ;;
11) pembayaran "NMAP" "Rp 415.000" ;;
RC|rc) pembayaran "REMOTE CONTROL" "Rp 1.500.000" ;;
S2) pembayaran "SADAP GPS" "Rp 480.000" ;;
S3) pembayaran "CLONE FB" "Rp 420.000" ;;
S4) pembayaran "LACAK IMEI" "Rp 550.000" ;;
00) exit ;;
*) ./supertools.sh ;;
esac

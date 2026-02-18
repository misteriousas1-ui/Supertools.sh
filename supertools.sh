#!/bin/bash
# SUPER TOOLS V6.2 - DARK EDITION
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
    echo -e "${R} [error] Pembayaran tidak ditemukan! Hubungi admin."
    read -p " Tekan Enter untuk kembali..."
    ./supertools.sh
}

clear
echo -e "${R}  ____  _   _ ____  _____ ____  "
echo -e "${G} / ___|| | | |  _ \| ____|  _ \ "
echo -e "${Y} \___ \| | | | |_) |  _| | |_) |"
echo -e "${B}  ___) | |_| |  __/| |___|  _ < "
echo -e "${P} |____/ \___/|_|   |_____|_| \_\\"
echo -e "${W}    --- BY DARKNOFILEID V6.2 ---"
echo ""

echo -e "${C}╭──────────────────────────────────────────────────────────╮"
echo -e "${C}│${W} [WA] SPY CAMERA TARGET        [07] ALL KALKULATOR       ${C}│"
echo -e "${C}│${W} [01] SUNTIK SOSMED (VIP)      [08] KEBOCORAN GMAIL      ${C}│"
echo -e "${C}│${W} [02] TRACKING IP TARGET       [03] CEK PROVIDER NOMOR   ${C}│"
echo -e "${C}│${W} [04] LACAK LOKASI GPS         [09] OSINT USERNAME       ${C}│"
echo -e "${C}│${W} [05] PERKIRAAN CUACA          [10] CHECKER NIK          ${C}│"
echo -e "${C}│${W} [06] INFO SISTEM HP           [11] SCAN PORT (NMAP)     ${C}│"
echo -e "${C}│${R} [12] TAKEDOWN SOSMED (VIP)    [RC] REMOTE CONTROL       ${C}│"
echo -e "${C}├──────────────────────────────────────────────────────────┤"
echo -e "${C}│${P} [S1] SADAP WA (Rp 450rb)      [S3] CLONE FB (Rp 420rb)  ${C}│"
echo -e "${C}│${P} [S2] unlock whatsapp (Rp 200rb)     [S4] LACAK IMEI (Rp 550rb)${C}│"
echo -e "${C}├──────────────────────────────────────────────────────────┤"
echo -e "${C}│${R} [00] KELUAR / EXIT TOOLS                                 ${C}│"
echo -e "${C}╰──────────────────────────────────────────────────────────╯"
echo -ne " ${G}>> ${NC}"
read pil

case $pil in
WA|wa) pembayaran "SPY CAMERA TARGET" "Rp 350.000" ;;
S1|s1) pembayaran "SADAP WHATSAPP PREMIUM" "Rp 450.000" ;;
12) pembayaran "TAKEDOWN SOCIAL MEDIA (BRUTE FORCE)" "Rp 600.000" ;;
01) pembayaran "SUNTIK SOSMED VIP" "Rp 410.000" ;;
02) pembayaran "TRACKING IP TARGET" "Rp 425.000" ;;
03) pembayaran "CEK PROVIDER NOMOR" "Rp 405.000" ;;
04) pembayaran "LACAK LOKASI GPS" "Rp 460.000" ;;
05) pembayaran "PERKIRAAN CUACA" "Rp 400.000" ;;
06) pembayaran "INFO SISTEM HP" "Rp 400.000" ;;
07) pembayaran "ALL KALKULATOR" "Rp 400.000" ;;
08) pembayaran "KEBOCORAN GMAIL" "Rp 475.000" ;;
09) pembayaran "OSINT USERNAME" "Rp 435.000" ;;
10) pembayaran "CHECKER NIK" "Rp 500.000" ;;
11) pembayaran "SCAN PORT (NMAP)" "Rp 415.000" ;;
RC|rc) pembayaran "REMOTE CONTROL PERANGKAT" "Rp 1.500.000" ;;
S2) pembayaran "SADAP GPS" "Rp 480.000" ;;
S3) pembayaran "membuka whatsap baned" "Rp 200.000" ;;
S4) pembayaran "LACAK IMEI" "Rp 550.000" ;;
00) exit ;;
*) ./supertools.sh ;;
esac

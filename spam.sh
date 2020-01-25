#!bin/sh
clear
figlet by mufti
echo "silahkan pilih nomer nya"
echo "[1]spam phd"
echo "[2]spam kita bisa"
echo "[3]spam telkomsel
echo "[0]keluar
read -p "pilih saja:" pl
if [ $pl = 1 ]
then
    clear
    figlet PHD 
    php phd.php
fi

if [ $pl = 2 ]
then
    clear
    figlet kita bisa
    pkg install nodejs git
    git clone https://github.com/ibnusyawall/spam-wa
    cd spam-wa
    npm i
    node index.js
fi

if [ $pl = 3 ]
then
    clear
    figlet telkomsel
    php telkomsel.php
fi

if [ $pl = 0 ]
then
    clear
    figlet by mufti
    exit
fi

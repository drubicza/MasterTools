bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
clear
trap ctrl_c INT

ctrl_c(){
    clear
    echo '
``...``.``
.+shmNNMMMMMMMNmhy+`
:NMMMMMMMMMMMMMMMMMMm.
`dMMmdmNMMMMMMMMNddmMMd
-Mmhho:--+NMMm+--/ohhdN.
+MMMMMMdo:mMMd/odMMMMMM`o
sNd+-.-/y++MMmms/-.-+dM+:
`hy.               sNsyyhhhdo-MMMMddmdddmm/               .yo
.NNo`              .dMMMMMMM/:MMMMMMMMMMMN-              oNd`
-mMN/              +sddddd+`:MMMmmMNNNmy+              /mMd.
.dMMd:            :s+/mMdy+sMMMMmMNh-oo.            -hMMy`
`sMMMh:           /h+::/o:.s+:syo::os:           .sNMMy`
/mMMMh-          -d/ohhsymhooyhNsy:          .sNMMN+
.sMMMMh/`        .h/hNmh++mMMNhy.        `:hMMMMy.
-yMMMMNy-       `+dMMy`.NMMmo        -smMMMNy-
-yNMMMMd+.      :dM+`.mMh-      .+dMMMMNs
`omMMMmdy:`    `:/ -o-     .+hNMMMMm+`
`/hNNhsydy:`          -+hhoomMms-`
`-.     `/hNNyssdy+-` `-ohdyoohNms:
oNNo       `/yNNhsssdhso+-/dMdo-       :so.
`yN:  `.-:/oyysohNNhssshdhso:.`     `sMm+-
`ohs-////-yNh+ohdhyssssydy++sdNmhysshmNmhs/.sNh`     `
.mMN-dNmmm+-mMh-shddys+:.`    `-/oyddyoo::hNmo+yyyhy/NN/
`://.      oMd.`                    `.-:`NM:`+++oo:sNm:
`+mNysy:                `/-./hNs       ::`
.//:                 `ohhy+. ' | lolcat
    ctrl_c
}

group(){
    echo '
_________       ______                                  ______
__  ____/____  ____  /______________ ______________________  /_
_  /    __  / / /_  __ \  _ \_  ___/ __  __ \  __ \  __ \_  __ \
/ /___  _  /_/ /_  /_/ /  __/  /     _  / / / /_/ / /_/ /  /_/ /
\____/  _\__, / /_.___/\___//_/______/_/ /_/\____/\____//_.___/
/____/                _/_____/ ' | lolcat
    sleep 0.5
    echo
    echo $me'     ═══════════'$ku'══════════════'$i'══════════════'$bi'═══════'$cy'══════════════'
    sleep 0.5
    echo
    echo $i'Masukan nama anda ?'
    sleep 0.5
    read -p'= ' nama;
    echo
    echo 'Hallo '$nama' Anda ingin bergabung di group Cyber_noob ??'
    sleep 3
    echo 'Ada beberapa syarat untuk bisa gabung di group ini'
    sleep 3
    echo 'Syarat nya adalah kamu harus bisa program bahasa bash/shell'
    sleep 3
    echo 'Anda syiap dengan Syarat nya ?'
    sleep 2
    read -p'(y/n) = ' pil;

    if [ $pil = 'y' ] || [ $pil = 'Y' ]; then
        clear
        echo 'Okeh selamat bergabung di group Cyber_noob !'
        sleep 4
        echo 'Tunggu beberapa detik '
        sleep 3
        echo 'Silahkan Masuk group whatsapp Cyber_noob'
        xdg-open https://chat.whatsapp.com/DDHcePaXuhb7SQRsKafoJR
    else
        clear
        echo 'Bye Bye'
    fi
}

sec(){
    echo 'Sebelum Masuk Tools Silahkan Masukan Passwordnya'
    sleep 1
    read -p'password = ' pass;
    if [ $pass = 'Cybernoob' ] || [ $pass = 'cybernoob' ]; then
        clear
        echo $i'(*) login sukses'
        sleep 1
        echo $pu'    Bentar lagi anda akan masuk Tools nya'
        sleep 3
        clear
    else
        clear
        echo $me'Password anda masukan SALAH'
        sleep 3
        echo
        clear
        sec
    fi
}
sec
sleep 0.5
echo $i' _____             _                   _     _ _' | lolcat
echo $i'|  _  |___ ___ ___| |___ _____ _ _ ___| |___|_| |_ _ _ _____' | lolcat
echo $i'|     |_ -|_ -| .`| | .`|     | | | .`| | .,| | `_| | |     |' | lolcat
echo $i'|__|__|___|___|__,|_|__,|_|_|_|___|__,|_|__,|_|_,_|___|_|_|_|' | lolcat
sleep 0.5
echo
echo $bi'════════════════════════════════════════════════════════════════════════════════════'
sleep 0.1
echo $me'━━━╮'$i'               '$cy'|'$i'AUTHOR : Mr_Hackpro....'
sleep 0.1
echo $me'━━╮╰╮'$bi'┊┊┊┊┊┊'$i'        '$cy'|'$i'TEAM   : Cyber_Noob....'
sleep 0.1
echo $me'┊┊╰╮╰━▂▂▂▂'$bi'┊┊┊┊┊┊'$i'   '$cy'|'$i'TOOLS  : Pelangi Dilangit yang biru....'
sleep 0.1
echo $me'┊▂╱▔╲▔╱'$bi'┏┳╮'$me'╲'$bi'┊┊ᶤ'$me'.╭╮'$bi'  ══════════════════════════════════════════════════   '$me'╱╭━━┳━┳━┳╮'
sleep 0.1
echo $me'▂╲▂▂╱╲╲'$bi'╰┻┛'$me'╱▔▔▔▔┃'$bi'   ____ _   _ ___  ____ ____'$me'     _  _ ____ ____ ___     '$me'━┫╱┓┣┳━━━╯'
sleep 0.1
echo $me'╲▂▂╱╭╯╱▔▔╱▔▔▔'$bi'▽▽'$me'╯'$bi'   |     \_/  |__] |___ |__/'$me'     |\ | |  | |  | |__]    '$bi'╱╱╱┃┃╯'
sleep 0.1
echo $me'┊╱╱╭╯╱▔▔▔╲▂▂'$bi'△'$me'▂'$bi'△'$me'╮'$bi'   |___   |   |__] |___ |  \ _'$me'__ | \| |__| |__| |__]    '$bi'━┫╱╰┛╯'
sleep 0.1
echo $me'━━━╯╱╱╭━━━━━━━━╯'$bi'                                                        ╱╰━━━╯'
sleep 0.1
echo $bi'════════════════════════════════════════════════════════════════════════════════════'
sleep 0.1
echo
sleep 0.5
echo '          ==================================================================='
echo $me'           {'$bi'*'$me'} '$i'TOOLS INI DIJAMIN WORK 100% GUNAKAN TOOLS INI DENGAN BIJAK'$me'{'$bi'*'$me'}'
echo '          ==================================================================='
sleep 0.5

ulang='y'
while [ $ulang = 'y' ]; do
    echo
    echo $bi'                               ╔══════════════════╗'
    echo $me'                                {'$bu'*'$me'}'$i'DAFTAR TOOLS'$me'{'$bi'*'$me'}'
    echo $bi'                               ╚══════════════════╝'
    sleep 0.1
    echo
    echo $me'╔════════════════════════════════════╗''    ╔════════════════════════════════════╗'
    sleep 0.1
    echo $i'   (1). HACK FACEBOOK''                          (2). CRACK PASSWORD FACEBOOK'
    sleep 0.1
    echo $bi'╚════════════════════════════════════╝''    ╚════════════════════════════════════╝'
    sleep 0.1
    echo
    echo $me'╔════════════════════════════════════╗''    ╔════════════════════════════════════╗'
    sleep 0.1
    echo $i'   (3). SQLMAP''                                 (4). TOOLS SPAMCALL'
    sleep 0.1
    echo $bi'╚════════════════════════════════════╝''    ╚════════════════════════════════════╝'
    sleep 0.1
    echo
    echo $me'╔════════════════════════════════════╗''    ╔════════════════════════════════════╗'
    sleep 0.1
    echo $i'   (5). TOOLS SPAMSMS''                          (6). TOOLS INFORMASI FACEBOOK '
    sleep 0.1
    echo $bi'╚════════════════════════════════════╝''    ╚════════════════════════════════════╝'
    sleep 0.1
    echo
    echo $me'╔════════════════════════════════════╗''    ╔════════════════════════════════════╗'
    sleep 0.1
    echo $i'   (7). TOOLS ENCRIPT BASH & PYTHON''            (8). TOOLS KUNCI TERMUX'
    sleep 0.1
    echo $bi'╚════════════════════════════════════╝''    ╚════════════════════════════════════╝'
    sleep 0.1
    echo
    echo $me'╔════════════════════════════════════╗''    ╔════════════════════════════════════╗'
    sleep 0.1
    echo $i'   (9). TOOLS DDOS ATTACK''                      (10). TOOLS LACAK IP'
    sleep 0.1
    echo $bi'╚════════════════════════════════════╝''    ╚════════════════════════════════════╝'
    sleep 0.1
    echo
    echo $me'╔════════════════════════════════════╗''    ╔════════════════════════════════════╗'
    sleep 0.1
    echo $i'   (11). GABUNG GROUP CYBER_NOOB''               (12). SETUP(UNTUK PEMULA TERMUX)'
    sleep 0.1
    echo $bi'╚════════════════════════════════════╝''    ╚════════════════════════════════════╝'
    sleep 0.1
    echo
    echo $me'╔════════════════════════════════════╗''    ╔════════════════════════════════════╗'
    sleep 0.1
    echo $i'   (13). TOOLS HACK FACEBOOK V2''                (14). TOOLS ALAT EDIT SCRIPT'
    sleep 0.1
    echo $bi'╚════════════════════════════════════╝''    ╚════════════════════════════════════╝'
    sleep 0.1
    echo
    echo $me'╔════════════════════════════════════╗''    ╔════════════════════════════════════╗'
    sleep 0.1
    echo $i'   (15). TOOLS ANONYMOUS''                       (16). TOOLS MEMBUAT VIRUS'
    sleep 0.1
    echo $bi'╚════════════════════════════════════╝''    ╚════════════════════════════════════╝'
    sleep 0.1
    echo
    echo $me'╔════════════════════════════════════╗''    ╔════════════════════════════════════╗'
    sleep 0.1
    echo $i'   (17). TOOLS HACK FACEBOOK V3''                (18). TOOLS YAHOO CRACKER'
    sleep 0.1
    echo $bi'╚════════════════════════════════════╝''    ╚════════════════════════════════════╝'
    sleep 0.1
    echo
    echo $me'========================='
    echo $i'[99]. KELUAR DARI TOOLS'
    echo $bi'========================='
    echo $i
    read -p'MASUKAN PILIHAN MU = ' pil;
    if [ $pil = '1' ] || [ $pil = '01' ]; then
        clear
        echo 'HACK FACEBOOK'
        sleep 1
        clear
        git clone https://github.com/CyberNoob1/Fb2.git
        cd Fb2
        python2 retasfb.py
    elif [ $pil = '2' ] || [ $pil = '02' ]; then
        clear
        echo 'CRACK PASSWORD FACEBOOK'
        sleep 1
        git clone https://github.com/CyberNoob1/Crackfb.git
        cd Crackfb
        python2 fbbrute.py
    elif [ $pil = '3' ] || [ $pil = '03' ]; then
        clear
        echo 'SQLMAP'
        sleep 1
        clear
        git clone https://github.com/sqlmapproject/sqlmap.git
        cd sqlmap
        python2 sqlmap.py
    elif [ $pil = '4' ] || [ $pil = '04' ]; then
        clear
        echo 'SPAMCALL'
        sleep 1
        clear
        git clone https://github.com/CyberNoob1/Spamcall.git
        cd Spamcall
        python spamercall.py
    elif [ $pil = '5' ] || [ $pil = '05' ]; then
        clear
        echo 'SPAMSMS'
        sleep 1
        clear
        git clone https://github.com/CyberNoob1/SpamSms.git
        cd SpamSms
        python2 grab.py
    elif [ $pil = '6' ] || [ $pil = '06' ]; then
        clear
        echo 'TOOLS INFORMASI FACEBOOK'
        sleep 1
        git clone https://github.com/CyberNoob1/Info_fb.git
        cd Info_fb
        python2 info.py
        exit
    elif [ $pil = '7' ] || [ $pil = '07' ]; then
        clear
        echo 'TOOLS ENCRIPT BASH & PYTHON'
        sleep 1
        git clone https://github.com/CyberNoob1/Encript_bash_python.git
        cd Encript_bash_python
        cd encript
        sh hackpro.sh
    elif [ $pil = '8' ] || [ $pil = '08' ]; then
        clear
        echo 'KUNCI TERMUX'
        sleep 1
        git clone https://github.com/CyberNoob1/Locktermux.git
        cd Locktermux
        sh Install.sh
    elif [ $pil = '9' ] || [ $pil = '09' ]; then
        clear
        echo ''
        sleep 1
        git clone https://github.com/CyberNoob1/Hammer_DDOS.git
        cd Hammer_DDOS
        python2 Hammer.py
    elif [ $pil = '10' ]; then
        clear
        echo 'LACAK DENGAN IP'
        sleep 1
        git clone https://github.com/thelinuxchoice/locator.git
        cd locator
        bash locator.sh
    elif [ $pil = '11' ]; then
        clear
        group
    elif [ $pil = '12' ]; then
        clear
        echo 'SETUP TERMUX'
        sleep 2
        echo 'PROSES INI AGAK LAMA YAH HARAP TUNGGU SAMBIL NGOPI + ROKO'
        sleep 3
        clear
        pkg update -y
        pkg upgrade -y
        pkg install python2 -y
        pkg install php -y
        pkg install curl -y
        pkg install pip
        pip install --upgrade -y
        pip install mechanize
        pkg install openssh -y
        pip install requests
        clear
        echo 'SETUP TERMUX ANDA SELESAI SILAHKAN GUNAKAN TOOLS LAIN NYA'
    elif [ $pil = '13' ]; then
        clear
        echo 'TOOLS HACK FACEBOOK V2 MR_HACKPRO'
        sleep 1
        git clone https://github.com/CyberNoob1/FbHack.git
        cd FbHack
        python2 fbhack.py
    elif [ $pil = '14' ]; then
        clear
        echo 'ALAT EDIT SCRIPT'
        sleep 1
        git clone https://github.com/CyberNoob1/Kursor.git
        cd Kursor
        python2 Kursor.py
    elif [ $pil = '15' ]; then
        clear
        echo 'TOOLS ANONYMOUS'
        sleep 1
        git clone https://github.com/CyberNoob1/Anonymous.git
        cd Anonymous
        sh anonymous.sh
    elif [ $pil = '16' ]; then
        clear
        echo 'TOOLS MEMBUAT VIRUS'
        sleep 1
        git clone https://github.com/CyberNoob1/Virus.git
        cd Virus
        bash Malware
    elif [ $pil = '17' ]; then
        clear
        echo 'TOOLS HACK FACEBOOK V3'
        sleep 1
        git clone https://github.com/CyberNoob1/Hackfacebook.git
        cd Hackfacebook
        python2 hack.py
    elif [ $pil = '18' ]; then
        clear
        echo 'TOOLS YAHOO CRACKER'
        sleep 1
        git clone https://github.com/CyberNoob1/EmailVuln.git
        cd EmailVuln
        python2 vuln.py
    elif [ $pil = '99' ]; then
        clear
        echo 'BYE BYE'
        sleep 3
        clear
        exit
    else
        clear
        echo 'Perintah Salah, Kawan! Silahkan Coba Lagi'
    fi
done

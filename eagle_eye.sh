#!/bin/bash
jalankan(){
read -p " Masukkan IP Website:" ip
printf '\n'
printf "\033[35;1mApakah sud\033[34;1mah benar?"
printf '\n'
printf "\033[35;1mIP Add\033[1;38;5;208mres Yang Kamu\033[33;1m Masukkan:$ip"
read
printf "\e[1;92m |-WhoIs Website-|"
printf '\n'
printf "\033[37;1m================="
printf '\n'
sleep 1
curl -s http://api.hackertarget.com/whois/?q=$ip
printf '\n'
printf "\e[1;92m |-Geoip-|"
printf '\n'
printf "\033[37;1m================="
printf '\n'
sleep 1
curl -s http://api.hackertarget.com/geoip/?q=$ip
printf '\n'
printf "\e[1;92m |-Sunet-|"
printf '\n'
printf "\033[37;1m================="
printf '\n'
sleep 1
curl -s http://api.hackertarget.com/subnetcalc/?q=$ip
printf '\n'
printf "\e[1;92m |-DNS-|"
printf '\n'
printf "\033[37;1m================="
printf '\n'
sleep 1
curl -s http://api.hackertarget.com/dnslookup/?q=$ip
printf '\n'
printf "\e[1;92m |-Subdomain-|"
printf '\n'
printf "\033[37;1m================="
printf '\n'
sleep 1
curl -s http://api.hackertarget.com/hostsearch/?q=$ip
printf '\n'
printf "\e[1;92m |-Nmap-|"
printf '\n'
printf "\033[37;1m================="
printf '\n'
sleep 1
curl -s http://api.hackertarget.com/nmap/?q=$ip

read -p "Gunakan lagi Y/n": pil
if [[ $pil == Y || y || ya || YA  ]]; then
load
banner
jalankan
fi
}



banner(){

printf "\e[0;33m            ___----------___"
printf '\n'
printf "\e[0;33m          _--                ----__"
printf '\n'
printf "\e[0;33m         -                         ---_ "
printf '\n'
printf "\e[0;33m       -___    ____\033[37;1m ---_             \e[0;33m  --_"
printf '\n'
printf "\033[33;1m   __---_ .-_--   _ \033[31;1mO \e[0;33m_-               \e[0;33m  - "
printf '\n'
printf "\033[33;1m  -      -_-       ---                   \e[0;33m- "
printf '\n'
printf "\033[33;1m -   __---------___                      \e[0;33m -"
printf '\n'
printf "\033[33;1m - _----                                  \e[0;33m-"
printf '\n'
printf "\033[33;1m  -     -_                                \e[0;33m _"
printf '\n'
printf "  '      _-                                 _"
printf '\n'
printf "\033[37;1m       _                           _-_  _-_ _"
printf '\n'
printf "\033[37;1m     _-                   ____    -_  -   --"
printf '\n'
printf "\033[37;1m     -   _-__   _    __---    -------       -"
printf '\n'
printf "      _- _-   -_-- -_--                        _"
printf '\n'
printf "      -_-                                       _"
printf '\n'
printf "     _-                                          _"
printf '\n'
printf "     -             {Black_eye!}                   _"
printf "\033[31;1m[Hedy]"
printf '\n'
printf "\033[31;1m███████╗ █████╗  ██████╗ ██╗     ███████╗ \033[37;1m▓█████▓██   ██▓▓█████ \033[32;1m[\033[33;1m+\033[32;1m]\033[37;1mGithub:https://github.com/WongBiasa"
printf '\n'
printf "\033[31;1m██╔════╝██╔══██╗██╔════╝ ██║     ██╔════╝ \033[32;1m▓█   ▀ ▒██  ██▒▓█   ▀ [\033[33;1m+\033[32;1m]\033[37;1mGithub:https://github.com/WhoMHw"
printf '\n'
printf "\033[31;1m█████╗  ███████║██║  ███╗██║     █████╗   \033[37;1m▒███    ▒██ ██░▒███   \033[32;1m[\033[33;1m*\033[32;1m]\033[37;1mInstagram:https://www.instagram.com/wong_biasa0723/"
printf '\n'
printf "\033[31;1m██╔══╝  ██╔══██║██║   ██║██║     ██╔══╝   \033[37;1m▒▓█  ▄  ░ ▐██▓░▒▓█  ▄ \033[32;1m[\033[33;1m*\033[32;1m]\033[37;1mInstagram:https://www.instagram.com/siapa_namasaya23/"
printf '\n'
printf "\033[31;1m███████╗██║  ██║╚██████╔╝███████╗███████╗ \033[37;1m░▒████▒ ░ ██▒▓░░▒████▒"
printf '\n'
printf "\033[31;1m╚══════╝╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚══════╝ \033[37;1m░ ▒░ ░  ██▒▒▒ ░░ ▒░ ░"
printf '\n'
printf "▒░▒   ░ ░ ░ ▒  ░ ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░ ░ ░  ░▓██ ░▒░  ░ ░  ░"
printf '\n'
printf "\033[34;1m  ░    ░   ░ ░    ░   ▒   ░        ░ ░░ ░    ░   ▒ ▒ ░░     ░   "
printf '\n'
printf "\033[34;1m ░          ░  ░     ░  ░░ ░      ░  ░      ░  ░░ ░        ░  ░"
printf '\n'
printf "\033[34;1m       ░                  ░                      ░ ░           "
printf '\n'
printf "\033[32;1m-- --=[\033[37;1mWebsite Scanner\033[32;1m]=-- --"
printf '\n'

}
load(){
    printf "\033[33;1m press enter untuk lanjut..........!"
    read
    printf "\033[32;1m selamat datang, siapa nama kaka?"
    read nama
    printf "\033[32;1m--=[\033[33;1m+\033[32;1m]\033[37;1mSelamat Datang $nama Kang \033[31;1mcoli:V\033[32;1m[\033[33;1m+\033[32;1m]=--"
    printf '\n'
        BAR='EaGlE_eYe_Scaning..!!'   # this is full bar, e.g. 20 chars

for i in {1..20}; do
    echo -ne "\r${BAR:0:$i}" # print $i chars of $BAR from 0 position
    sleep .4                 # wait 100ms between "frames"
done
printf '\n'
}
load 
banner 
jalankan



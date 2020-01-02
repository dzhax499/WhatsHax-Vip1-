clear
echo -e '\e[1;31m'"[!] Tools Not free "
sleep 2
echo -e '\e[1;31m'"[!] Kunjungi web kami "
sleep 1
read -p "Mau ngunjungin web Kami ? [y/n] = " pilih;
sleep 2
if [ $pilih = "y" ];
then
    echo -e '\e[1;37m'"Sedang mengunjungi.."
    sleep 9
    echo -e '\e[1;31m'"Kamu tidak membayar.."
    sleep 2
    exit
elif [ $pilih = "n" ];
then
    echo -e '\e[1;31m'"MUNGKIN lain kali.."
else
    echo "KESALAHAN"
fi

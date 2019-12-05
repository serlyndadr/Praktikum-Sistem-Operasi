#!/bin/bash
select pilihan in "Menu Utama" "Exit Program"
do
    case $pilihan in
        "Menu Utama")
        echo -n "Masukkan Inputan : "
        read input;
    for ((bil=1; bil<=$input; bil=bil+1))
    do
    a=5
    b=2
        if [[ $bil%$a -eq 0 ]]
        then
        echo "Kode - " $bil "Khusus"
        elif [[ $bil%$b -eq 0 ]]
        then
        echo "Kode - " $bil "Genap"
        else
        echo "Kode - " $bil "Ganjil"
fi
done
;;
"Exit Program")
break
;;
*) echo "Menu tidak ditemukan"
;;
esac
done

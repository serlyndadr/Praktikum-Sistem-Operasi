clear
x=0
menu=0 
input(){
            let x=$x+1
            echo -n "Siapa nama anda ?   : "
            read nama[$x]
            echo -n "Berapa NPM anda ?    : "
            read npm[$x]
            echo -n "Apa program studi anda ? : "
            read prodi[$x]
}
view(){
            for((a=1;a<=x;a++))
            do
            echo "= = = = = = -$a- = = = = = ="
            echo "Nama             : ${nama[$a]}"
            echo "NPM              : ${npm[$a]}"
            echo "Program Studi    : ${prodi[$a]}"
            done
}
search(){
            echo -n "Masukkan NPM Mhs yang akan diupdate : "
            read cari
            a=0
            b=0
            while [ $a -le $x ] && [ $b == 0 ]
            do
                        let a=$a+1
                        if [ "${npm[a]}" == $cari ]
                        then
                                    b=1
                        fi
            done
}
update(){
            search
        if [ $a -le $x ]
        then
                        echo "Nama             : ${nama[$a]}"
                        echo "NPM              : ${npm[$a]}"
                        echo "Program Studi    : ${prodi[$a]}"

                        echo "= = = = =  = --- = = = = = ="
            echo -n "Siapa nama anda ?        : "
            read nama[$x]
            echo -n "Berapa NPM anda ?        : "
            read npm[$x]
            echo -n "Apa program studi anda ? : "
            read prodi[$x]

                else
                        echo "Data Tidak Ada"
        fi
}
while [ $menu != 4 ]
do
echo "PROGRAM SISTEM INFORMASI SEDERHANA MAHASISWA"
echo "1.Input Data Mhs"
echo "2.View Data Mhs"
echo "3.Update Data Mhs"
echo "4.Exit"
echo -n " : "
read pilih
            if [ $pilih -eq 1 ]
            then
                        input  
           elif [ $pilih -eq 2 ]
           then
                        if [ $x -lt 1 ]
                        then
                                    echo "kosong "
                        else
                                    view
                        fi
            elif [ $pilih -eq 3 ]
        then
                        update          
            
            elif [ $pilih -eq 4 ]
            then
                        echo "====== PROGRAM SELESAI ======"          
            else
                        echo "====== INPUTAN SALAH ======"
            fi
            echo ""
done

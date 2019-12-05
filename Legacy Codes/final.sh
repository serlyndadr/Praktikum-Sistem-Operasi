 #!/bin/bash       
menu=0
treatment(){
       clear;
       echo "=====================================";
       echo "        MENU HARGA TREATMENT         ";
       echo "=====================================";
       echo "1. ORGANIC FACIAL       RP 60.000";
       echo "2. ANTI ACNE FACIAL     RP 80.000";
       echo "3. MOISTURIZING FACIAL  RP 100.000";
       echo "4. HAIR TREATMENT       RP 80.000";
       echo "5. BODY TREATMENT       RP 300.000";
       echo "=====================================";
       echo -n "Masukan pilihan treatment anda (1-5)    :";
       read jenis
       echo -n "Treatment untuk berapa orang : "
       read jum
       echo "=====================================";
       if [ $jenis -eq 1 ];    then pilih="ORGANIC FACIAL";
       harga1=60000;
       let bayar1=jum*harga1;
       totaltreatment=$bayar1;
       elif [ $jenis -eq 2 ]; then pilih="ANTI ACNE FACIAL";
       harga2=80000;
       let bayar2=jum*harga2; 
       totaltreatment=$bayar2;
       elif [ $jenis -eq 3 ]; then pilih="MOISTURIZING FACIAL";
       harga3=100000;
       let bayar3=jum*harga3;
       totaltreatment=$bayar3; 
       elif [ $jenis -eq 4 ]; then pilih="HAIR TREATMENT";
       harga4=80000;
       let bayar4=jum*harga4; 
       totaltreatment=$bayar4;
       elif [ $jenis -eq 5 ]; then pilih="BODY TREATMENT";
       harga5=300000;
       let bayar5=jum*harga5;
       totaltreatment=$bayar5; 
       else
       echo "Sorry, tidak tersedia"
       fi
            echo "Press [Enter] key to continue...";
            read lagi;
}
series(){
       clear;
       echo "=============================================";
       echo "        MENU HARGA SERIES PRODUK              ";
       echo "=============================================";
       echo "1. PAKET FACE PRODUCT TEA TREE      RP 57.000";
       echo "2. PAKET FACE PRODUCT GREEN TEA     RP 55.000";
       echo "3. PAKET FACE PRODUCT APPLE         RP 51.000";
       echo "4. PAKET FACE PRODUCT CHAMOMILE     RP 74.000";
       echo "5. PAKET HAIR PRODUCT GINSENG       RP 75.000";
       echo "6. PAKET HAIR PRODUCT TEA TREE      RP 71.000";
       echo "7. PAKET HAIR PRODUCT COLLAGEN      RP 72.000";
       echo "8. PAKET BODY PRODUCT LAVENDER      RP 90.000";
       echo "9. PAKET BODY PRODUCT PEACH         RP 96.000";
       echo "==============================================";
       echo -n "Masukan pilihan paket produk anda (1-9)    :";
       read pilproduk
       echo -n "Pembelian berapa paket? "
       read jum
       echo "==============================================";
       if [ $pilproduk -eq 1 ];    then pilih="PAKET FACE PRODUCT TEA TREE";
       produk1=57000;
       let bayar6=jum*produk1;
       totalproduk=$bayar6
       elif [ $pilproduk -eq 2 ]; then pilih="PAKET FACE PRODUCT GREEN TEA";
       produk2=55000;
       let bayar7=jum*produk2; 
       totalproduk=$bayar7
       elif [ $pilproduk -eq 3 ]; then pilih="PAKET FACE PRODUCT APPLE";
       produk3=51000;
       let bayar8=jum*produk3;
       totalproduk=$bayar8 
       elif [ $pilproduk -eq 4 ]; then pilih="PAKET FACE PRODUCT CHAMOMILE";
       produk4=74000;
       let bayar9=jum*produk4;
       totalproduk=$bayar9 
       elif [ $pilproduk -eq 5 ]; then pilih="PAKET HAIR PRODUCT GINSENG";
       produk5=75000;
       let bayar10=jum*produk5; 
       totalproduk=$bayar10
       elif [ $pilproduk -eq 6 ]; then pilih="PAKET HAIR PRODUCT TEA TREE";
       produk6=71000;
       let bayar11=jum*produk6; 
       totalproduk=$bayar11
       elif [ $pilproduk -eq 7 ]; then pilih="PAKET HAIR PRODUCT COLLAGEN";
       produk7=72000;
       let bayar12=jum*produk7; 
       totalproduk=$bayar12
       elif [ $pilproduk -eq 8 ]; then pilih="PAKET BODY PRODUCT LAVENDER";
       produk8=90000;
       let bayar13=jum*produk8;
       totalproduk=$bayar13 
       elif [ $pilproduk -eq 9 ]; then pilih="PAKET BODY PRODUCT PEACH";
       produk9=96000;
       let bayar14=jum*produk9; 
       totalproduk=$bayar14
       else
       echo "Sorry, tidak tersedia"
       fi
            echo "Press [Enter] key to continue...";
            read lagi;
}
faceproduk(){
       clear;
       echo "=============================================";
       echo "        MENU HARGA FACE PRODUK              ";
       echo "=============================================";
       echo "1. FACE POWDER WHITE                RP 35.000";
       echo "2. NATURAL FOUNDATION               RP 30.000";
       echo "3. FACE TONIC ACNE SKIN             RP 17.000";
       echo "4. FACE TONIC NORMAL SKIN           RP 15.000";
       echo "5. FACE TONIC DRY SKIN              RP 16.500";
       echo "6. ACNE DAY CREAM                   RP 55.000";
       echo "7. NORMAL DAY CREAM                 RP 50.000";
       echo "8. ACNE NIGHT CREAM                 RP 58.000";
       echo "9. NIGHT CREAM FOR NORMAL SKIN      RP 47.000";
       echo "10. SERUM WHITENING                 RP 70.000";
       echo "==============================================";
       echo -n "Masukan pilihan paket produk anda (1-10)    :";
       read pilface
       echo -n "Pembelian berapa pcs? "
       read brp
       echo "==============================================";
       if [ $pilface -eq 1 ];    then pilih=" FACE POWDER WHITE";
       price1=35000;
       let bayar15=brp*price1;
       totalface=$bayar15
       elif [ $pilface -eq 2 ]; then pilih="NATURAL FOUNDATION ";
       price2=30000;
       let bayar16=brp*price2; 
       totalface=$bayar16
       elif [ $pilface -eq 3 ]; then pilih="FACE TONIC ACNE SKIN";
       price3=17000;
       let bayar17=brp*price3;
       totalface=$bayar17 
       elif [ $pilface -eq 4 ]; then pilih="FACE TONIC NORMAL SKIN";
       price4=15000;
       let bayar18=brp*price4;
       totalface=$bayar18 
       elif [ $pilface -eq 5 ]; then pilih="FACE TONIC DRY SKIN ";
       price5=16500;
       let bayar19=brp*price5; 
       totalface=$bayar19
       elif [ $pilface -eq 6 ]; then pilih="ACNE DAY CREAM   ";
       price6=55000;
       let bayar20=brp*price6; 
       totalface=$bayar20
       elif [ $pilface -eq 7 ]; then pilih="NORMAL DAY CREAM ";
       price7=50000;
       let bayar21=brp*price7; 
       totalface=$bayar22
       elif [ $pilface -eq 8 ]; then pilih="ACNE NIGHT CREAM ";
       price8=58000;
       let bayar23=brp*price8;
       totalface=$bayar23 
       elif [ $pilface -eq 9 ]; then pilih="NIGHT CREAM FOR NORMAL SKIN";
       price9=47000;
       let bayar24=brp*price9; 
       totalface=$bayar24
       elif [ $pilface -eq 10 ]; then pilih=" SERUM WHITENING";
       price10=70000;
       let bayar25=brp*price10; 
       totalface=$bayar25
       else
       echo "Sorry, tidak tersedia"
       fi
            echo "Press [Enter] key to continue...";
            read lagi;
}
hargatotal(){
       clear;
       let n=$[totaltreatment+totalproduk+totalface]
       echo " ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^";
       echo "   Nama                    : $nama                                ";
       echo "    Alamat                  : $alamat                              ";
       echo "   Total bayar             : $n                                   ";
       echo "                                                                  ";
       echo "                                                                  ";
       echo "   [TERIMA KASIH TELAH MEMBELI PRODUK ROSALINE BEAUTY CARE]       ";
       echo " ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^";


            echo "Press [Enter] key to continue...";
            read lagi;
}

manipulasi(){
    clear;
	echo "===== Program ini bernama final.sh ====="
	echo "Ketikkan nama program yang ingin diubah : "
	read ubah

	echo "^^^^^^^^^^^P E N J E L A S A N ^^^^^^^^^^^"
	echo "*hak akses untuk owner, group, dan other"
	echo "*r = 4 (read-mengizinkan membaca berkas)"
	echo "*w = 2 (write0-mengizinkan mengedit berkas)"
	echo "*x = 1 (excutable-mengizinkan mengeksekusi berkas binary)"
	echo "Masukkan angka : "
	read angka

	echo -e "\nBaik anda telah memilih $ubah untuk diubah"
	sudo chmod $angka $ubah
	echo -e "\nManipulasi berkas have done !!!!"
	ls -l
	read

            echo "Press [Enter] key to continue...";
            read lagi;
}

folder(){
    clear;
	echo "===== BUAT FOLDER ====="
	echo "Masukkan nama folder yang ingin dibuat : "
	read folder
	mkdir $folder
	echo "Folder anda telah berhasil dibuat :))))"
	ls -l

            echo "Press [Enter] key to continue...";
            read lagi;
}

clear 
       echo " =====================================";
       echo "|          SELAMAT DATANG DI          |";
       echo "|         ROSALINE BEAUTY CARE        |";
       echo "|        Jl. Raya Ingas Pendowo       |";
       echo "|          Sumobito - Jombang         |";
       echo "======================================";
       echo "======================================";
       echo -n "Masukan nama anda                 :";
       read nama
       echo -n "Masukan alamat anda               :";
       read alamat
       echo "======================================";

while $lagi;
do
read
clear;
   echo "=======================================";
   echo "              MENU UTAMA               ";
   echo "=======================================";
   echo "1. MENU TREATMENT    ";
   echo "2. MENU SERIES PRODUK";
   echo "3. MENU FACE PRODUK  ";
   echo "4. CETAK TOTAL HARGA ";
   echo "5. MANIPULASI HAK AKSES  ";
   echo "6. MEMBUAT FOLDER ";
   echo "7. EXIT              ";
   echo "=======================================";
   read -p "Pilihan anda [1-7] :" pil;
   echo "=======================================";

   if [ $pil == 1 ] 
   then
        treatment
   elif [ $pil == 2 ]
   then
        series
   elif [ $pil == 3 ]
   then
        faceproduk
   elif [ $pil == 4 ]
   then
        hargatotal
   elif [ $pil == 5 ]
   then
        manipulasi
   elif [ $pil == 6 ]
   then
        folder
   elif [ $pil == 7 ]
   then
        echo -n "(((TERIMAKASIH TELAH BERKUNJUNG DI ROSALINE BEAUTY CARE)))"
        exit        
        else
        echo "====== [INPUTAN SALAH] ======"
   fi
        echo ""
done


#!/bin/bash

echo "=================================="
echo "   MENU MAKANAN WAROENG SEHAT     "
echo "=================================="
echo "1. Bakso		Rp10000"
echo "2. Mie Ayam		Rp12000"
echo "3. Kwetiaw		Rp12000"
echo "4. Capcay		Rp13000"
echo "==================================
"

echo "=================================="
echo "   SISTEM PENJUALAN MAKANAN"
echo "=================================="
echo "Masukkan Nama Pembeli :"
read nama

echo "Masukkan Nama Makanan :"
read makanan

echo "Masukkan Harga Makanan :"
read harga

echo "Masukkan Jumlah Beli :"
read jumlah

total=`expr $harga \* $jumlah`

echo "=================================="
echo "        STRUK PEMBELIAN"
echo "=================================="
echo "Nama Pembeli   : $nama"
echo "Nama Makanan   : $makanan"
echo "Harga Satuan   : Rp$harga"
echo "Jumlah Beli    : $jumlah"
echo "Total Bayar    : Rp$total"
echo "=================================="

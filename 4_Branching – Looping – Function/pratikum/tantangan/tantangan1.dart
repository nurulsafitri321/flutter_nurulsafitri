//1. buatlah  function untuk  menghitung jumlah barang yang  kita  beli  dari sebuah toko

double buku = 10000;
double pensil = 5000;
double tas = 100000;


void main() {
  var totalHarga = hitungTotalHarga(2, 3, 1);
  print('Total harga semua barang: \$${totalHarga}');
}

int hitungTotalHarga(int jumlahBuku, int jumlahPensil, int jumlahTas) {
  var hargaBuku = 10000;
  var hargaPensil = 5000;
  var hargaTas = 100000;
  
  var totalHargaBuku = hargaBuku * jumlahBuku;
  var totalHargaPensil = hargaPensil * jumlahPensil;
  var totalHargaTas = hargaTas * jumlahTas;
  
  var totalHarga = totalHargaBuku + totalHargaPensil + totalHargaTas;
  return totalHarga;
}

// // 1. Sebuah toko buku ingin mengembangkan sebuah sistem untuk mengelola data buku. Data buku tersebut terdiri dari ID, judul, penerbit, harga dan kategori. Sistem tersebut dapat menambahkan, mendapatkan semua data buku dan menghapus data buku. Buatlah program berdasarkan skenario tersebut.


// class Buku {
//   int id;
//   String judul;
//   String penerbit;
//   double harga;
//   String kategori;

//   Buku(this.id, this.judul, this.penerbit, this.harga, this.kategori);
// }

// void main() {
//   List<Buku> daftarBuku = [];

//   // Menambahkan buku ke dalam daftar
//   Buku buku1 = Buku(1, "Harry Potter and the Sorcerer's Stone", "Scholastic", 20.99, "Fantasy");
//   Buku buku2 = Buku(2, "To Kill a Mockingbird", "Harper Lee", 15.50, "Classic");

//   daftarBuku.add(buku1);
//   daftarBuku.add(buku2);

//   // Mendapatkan semua data buku
//   print("Daftar semua buku:");
//   for (var buku in daftarBuku) {
//     print("${buku.id}. ${buku.judul} - ${buku.penerbit} - ${buku.harga} - ${buku.kategori}");
//   }

//   // Menghapus buku dengan ID 1
//   int idYangDihapus = 1;
//   var bukuYangDihapus = daftarBuku.firstWhere((buku) => buku.id == idYangDihapus, orElse: () => null);
  
//   if (bukuYangDihapus != null) {
//     daftarBuku.remove(bukuYangDihapus);
//     print("Buku dengan judul '${bukuYangDihapus.judul}' dihapus.");
//   } else {
//     print("Buku dengan ID '$idYangDihapus' tidak ditemukan.");
//   }
// }

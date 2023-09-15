// Encapsulation adalah salah satu konsep dasar dalam pemrograman berorientasi objek (OOP) yang mengizinkan Anda untuk menyembunyikan detail internal dari suatu objek dan hanya mengekspos operasi yang relevan atau metode publik kepada pengguna objek. Dalam Dart, Anda dapat mencapai encapsulation dengan menggunakan access modifiers seperti public, private, dan protected.

// Berikut ini adalah contoh kode Dart yang mengilustrasikan penggunaan encapsulation dengan access modifiers:

class Hewan {
  // Variabel instance private
  String _nama;
  int _umur;

  // Konstruktor
  Hewan(this._nama, this._umur);

  // Metode publik untuk mengakses _nama
  String getNama() {
    return _nama;
  }

  // Metode publik untuk mengakses _umur
  int getUmur() {
    return _umur;
  }

  // Metode publik untuk mengubah _nama
  void setNama(String namaBaru) {
    _nama = namaBaru;
  }

  // Metode publik untuk mengubah _umur
  void setUmur(int umurBaru) {
    if (umurBaru >= 0) {
      _umur = umurBaru;
    } else {
      print('Umur tidak valid');
    }
  }

  // Metode publik untuk mengeluarkan informasi hewan
  void info() {
    print('Nama: $_nama');
    print('Umur: $_umur tahun');
  }
}

void main() {
  var kucing = Hewan('Kucing Persia', 3);

  // Mengakses dan mengubah data menggunakan metode publik
  kucing.setNama('Kucing Anggora');
  kucing.setUmur(4);

  // Mengeluarkan informasi hewan
  kucing.info();
}

/*
Dalam kode di atas:

  - Variabel instance _nama dan _umur diberi access modifier _ (underscore) untuk membuatnya pribadi (private).
  - Kita menggunakan metode getNama(), getUmur(), setNama(), dan setUmur() untuk mengakses dan mengubah nilai variabel yang pribadi.
  - Kita menggunakan metode info() untuk mengeluarkan informasi hewan.
  - Dalam setUmur(), kita memeriksa apakah umur yang dimasukkan tidak negatif sebelum mengubahnya.
Ketika kode ini dijalankan, hasilnya akan menjadi:
*/
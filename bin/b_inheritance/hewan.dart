// Superclass (kelas induk)
class Hewan {
  String jenis;
  int umur;
  String? nama = "Default Nama";

  Hewan(this.jenis, this.umur);

  void bersuara() {
    print('Hewan ini bisa bersuara.');
  }

  void info() {
    print('Jenis: $jenis');
    print('Umur: $umur tahun');
  }
}

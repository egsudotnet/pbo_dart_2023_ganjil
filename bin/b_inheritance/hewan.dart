// Superclass (kelas induk)
class Hewan {
  String jenis;
  int umur;

  Hewan(this.jenis, this.umur);

  void bersuara() {
    print('Hewan ini bersuara.');
  }

  void info() {
    print('Jenis: $jenis');
    print('Umur: $umur tahun');
  }
}

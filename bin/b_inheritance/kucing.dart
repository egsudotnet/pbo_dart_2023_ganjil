
// Subclass (kelas anak) 1: Kucing
import 'hewan.dart';

class Kucing extends Hewan {
  Kucing(String jenis, int umur) : super(jenis, umur);

  // Override metode bersuara
  @override
  void bersuara() {
    print('Kucing mengeluarkan suara: Meow!');
  }
}



  // Kucing(super.jenis, super.umur);

// Subclass (kelas anak) 2: Anjing
import 'hewan.dart';

class Anjing extends Hewan {
  Anjing(String jenis, int umur) : super(jenis, umur);

  // Override metode bersuara
  @override
  void bersuara() {
    print('Anjing mengeluarkan suara: Gong-gong!');
  }

  @override
  void info(){
    print("Ini contoh overide");
  }

}

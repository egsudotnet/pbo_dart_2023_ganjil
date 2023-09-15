
import 'anjing.dart';
import 'anjing_pelacak.dart';
import 'hewan.dart';
import 'kucing.dart';

void main() {
  // var hewan = Hewan("Kuda",2);
  // hewan.info();

  // var anjing = Anjing("Buldog",3);
  // anjing.info();
  // anjing.bersuara();

  // var kucing = Kucing("Angora", 3);
  // kucing.info();
  // kucing.bersuara();


  // var kucing = Kucing('Kucing Persia', 3);
  // var anjing = Anjing('Golden Retriever', 2);

  // print('Info Kucing:');
  // kucing.info();
  // kucing.bersuara();

  // print('\nInfo Anjing:');
  // anjing.info();
  // anjing.bersuara();

  var anjingPelacak = AnjingPelacak("Herder", 12);
  print(anjingPelacak.jenis);
}


import 'anjing.dart';
import 'kucing.dart';

void main() {
  var kucing = Kucing('Kucing Persia', 3);
  var anjing = Anjing('Golden Retriever', 2);

  print('Info Kucing:');
  kucing.info();
  kucing.bersuara();

  print('\nInfo Anjing:');
  anjing.info();
  anjing.bersuara();
}

import 'anjing.dart';

class AnjingPelacak extends Anjing{
  AnjingPelacak(super.jenis, super.umur);

  @override
  void info(){
    print("Ini class anjing pelacak");
  }
}
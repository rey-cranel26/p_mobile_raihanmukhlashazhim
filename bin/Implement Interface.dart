
import 'interface.dart';
class Avanza implements Car {
  

  String name = "Avanza";

  void drive() {
    print('Drive Avanza');
  }


  int getTire() {
    return 4; 
  }
}



void main() {
  
  var myCar = Avanza(); 
  print('Nama Mobil: ${myCar.name}');
  myCar.drive();
  print('Jumlah Ban: ${myCar.getTire()}');
}
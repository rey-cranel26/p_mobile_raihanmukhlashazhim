
class Car {
  String name = "";
  void drive() {}
  int getTire() { return 0; }
}


abstract class HasBrand {
  
  String getBrand();
}



class Avanza implements Car, HasBrand {
  
 
  String name = "Avanza";

  
  void drive() {
    print('Drive Avanza');
  }

  
  int getTire() {
    return 4;
  }

  
  String getBrand() => "Toyota";
}


void main() {
  var myCar = Avanza();

  print('Nama Mobil: ${myCar.name}');
  myCar.drive();
  print('Jumlah Ban: ${myCar.getTire()}');
  
  print('Merek Mobil: ${myCar.getBrand()}'); 
}
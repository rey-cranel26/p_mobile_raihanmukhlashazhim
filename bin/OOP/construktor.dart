class Person {
  String name;
  String? address;
  final String country = 'namex';

  
  Person(this.name, this.address);

  void saycihuy(String paraName) {
    print('cihuy $paraName, nama gua $name');
  }
}

void main() {
  
  var person = Person('rey', 'namex');
  person.saycihuy('bro'); 
}
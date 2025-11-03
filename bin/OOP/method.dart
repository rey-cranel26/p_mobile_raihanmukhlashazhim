class Person {
  String name = 'rey';
  String? address;
  final String country = 'namex';

  void saycihuy(String paraName) {
    print('cihuy $paraName, nama gua $name');
  }
}

void main() {
  var person = Person();
  person.name = 'rey';
  person.address = 'namex';
  person.saycihuy('bro');
}
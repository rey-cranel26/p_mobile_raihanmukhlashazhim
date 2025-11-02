class Person {
  String name = 'rey';
  String? address;
  final String country = 'namex';
}

void main() {
  var person = Person();
  person.name = 'rey';
  person.address = 'namex';
  // person.country = 'tidak bisa diubah'

  print(person.name);
  print(person.address);
  print(person.country);
}
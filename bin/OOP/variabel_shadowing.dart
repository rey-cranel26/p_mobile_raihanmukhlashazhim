class Person {
  String name;
  String? address;
  final String country;

  Person(this.name, this.address) : country = "namex";
}

void main() {
  var p = Person("Raihan", "Banjarmasin");
  print(p.name);     
  print(p.address);  
  print(p.country);  
}
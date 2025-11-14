class Person {
  // 1. Define the fields (make them final since they are initialized in the constructor)
  final String name;
  final String address;

  
  Person(this.name, this.address); // Corrected this line

 
  Person.withName(String name) : this(name, "");
  Person.withAddress(String address) : this("", address);

  @override
  String toString() {
    return 'Person(name: $name, address: $address)';
  }
}


void main() {
  var person1 = Person("rey", "Tembalu");
  var person2 = Person.withName("bellkun");
  var person3 = Person.withAddress("Bamban");

  print(person1);
  print(person2);
  print(person3);
}
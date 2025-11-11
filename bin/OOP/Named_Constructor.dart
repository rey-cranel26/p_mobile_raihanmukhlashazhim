void main() {
  var person1 = Person.withName('rey');
  var person2 = Person.withAddress('Banjarmasin');
  var person3 = Person(name: 'rey', address: 'Tembalu');

  print(person1.name);     
  print(person2.address);  
  print(person3.name);     
}
void main() {
  var person = Person('amalia');
  person.sayGoodBye('Raihan'); 
}

class Person {
  String name;

  Person(this.name);
}


extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}
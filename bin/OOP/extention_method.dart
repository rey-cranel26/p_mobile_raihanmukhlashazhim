void main() {
  var person = Person();
  person.name = "amalia";
  person.sayGoodBye("rey"); 
}

class Person {
  String name = '';
}


extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}
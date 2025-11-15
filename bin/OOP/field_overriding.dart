class person{
  String name ='lia';

  void SayHello(String name){
    print('hallo ${name} , nama saya ${this.name}');
  }
}

class OtherPerson extends person{
  String nama ="Other person";
}

void main(){
  var person =OtherPerson();
  person.SayHello('rey');
}
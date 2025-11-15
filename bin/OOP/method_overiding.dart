class Manager{
  String? name;

 
  void SayHello(){
    print('Hello,saya adalah Manager. nama saya ${this.name}');
  }
}

class VicePresident extends Manager{
  @override
  void SayHello(){
    print('Hello, saya adalah Vice President. nama saya ${this.name}');
  }
}

void main(){
  var manager = Manager();
  manager.name = 'lia';
  manager.SayHello();

  var vp = VicePresident();
  vp.name = 'ferlin salombo';
  vp.SayHello();
}
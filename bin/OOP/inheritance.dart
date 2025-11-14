class Manager{
  String? name;

  void SayHello(){
    print('nama $name ,nama saya ${this.name}');
  }
}

class VicePresident extends Manager{

}

void main(){
  var manager = Manager();
  manager.name='rey';
  manager.SayHello ();

  var vp=VicePresident();
  vp.name='ferlin salombo';
  vp.SayHello();

}
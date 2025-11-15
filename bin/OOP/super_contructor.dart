class Manager{
  String? name;

  // Constructor: Initializes the 'name' field
  Manager(String name){
    this.name = name;
  }

  void SayHello(){
    print('Hello, saya adalah manager. nama saya ${this.name}');
  }
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);

}

void main(){
  var manager = Manager('lia');
  // Corrected method call: Removed the argument
  manager.SayHello(); 

  var vp = VicePresident('rey');
  // Corrected method call: Removed the argument
  vp.SayHello(); 
}
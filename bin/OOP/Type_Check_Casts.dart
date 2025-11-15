class Employe{
  String? name;

  Employe(this.name);
}

class Manager extends Employe{
  Manager(String name):super (name);
  
}
class VicePresident extends Manager{
  VicePresident(String name):super (name);

}


void SayHello(Employe employe){
  if(employe is VicePresident){
    VicePresident vicePresident=employe as VicePresident;
    print('halo VicePresident ${vicePresident.name}');

  }else if(employe is Manager){
    Manager manager=employe as Manager;
    print('halo manager ${manager.name}');
  }else {
    print('helo ${employe.name}');
  }
}

void main(){
// var employe= Employe();
// var employe= Employe();
SayHello(Employe('rey'));
SayHello(Manager('lia'));
SayHello(VicePresident('eko'));

}


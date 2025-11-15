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
print('helo ${employe.name}');
}
void main(){
  Employe employe =Employe('rey');
  print(employe);

  employe =Manager('lia');
  print(employe);

  employe=VicePresident('eko');
  print(employe);


SayHello(Employe('rey'));
SayHello(Manager('lia'));
SayHello(VicePresident('eko'));

}
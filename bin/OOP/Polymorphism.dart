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

void main(){
  Employe employe =Employe('rey');
  print(employe);

  employe =Manager('lia');
  print(employe);

  employe=VicePresident('eko');
  print(employe);


}
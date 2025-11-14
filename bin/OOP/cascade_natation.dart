class User{
String? username;
String? email;
String? name;

}
 //buat nullable coscade
 User?CrateUser(){
    return null;
  }
void main(){
  
  
 
  // tanpa cascade
  // var user = User()
  // user.username= 'rey';
  // user.email='biji@gmail.com';
  // user.name='raihan mukhlash azhim';

//make cascade
  // ..username='rey'
  // ..email='biji@gmail.com'
  // ..name='raihan mukhlash azhim';

  // print(user);

  //cascade nullable coscade
   User? user = CrateUser()
  ?..username='rey'
  ..email='biji@gmail.com'
  ..name='raihan mukhlash azhim';


 

  
}


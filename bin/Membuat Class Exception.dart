class ValidationExcaption implements Exception{
  String Message;
  ValidationExcaption(this.Message);

}

class Validation{
  static void validate(String username,String password){
    if(username==''){
      throw ValidationExcaption('user name blank');
    }else if (password==''){
      throw ValidationExcaption('password is blank');
    }
  }
}

void main(){
  try {
    Validation.validate('','');
  }on ValidationExcaption{
    print('validation error');
  }
}
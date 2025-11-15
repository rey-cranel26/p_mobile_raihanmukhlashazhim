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
    }else if (username !='rey'  || password !='rey'){
      throw Exception('login failed');
    }
  }
}

void main(){
  try {
    Validation.validate('rey','salah');
  }on ValidationExcaption catch (Exception){
    print('error:${Exception.Message}');
  }on Exception catch (Exception){
    print('error:${Exception.toString()}');
  }
}
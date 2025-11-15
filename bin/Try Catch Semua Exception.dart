class ValidationException implements Exception {
  final String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('username blank');
    } else if (password == '') {
      throw ValidationException('password is blank');
    } else if (username != 'rey' || password != 'rey') {
      throw Exception('login failed');
    }
  }
}

void main() {
  try {
    Validation.validate('rey', 'salah');
  } on ValidationException catch (e, stack) {
    print('error: ${e.message}');
    print('Stack Trace: $stack');
  } on Exception catch (e, stack) {
    print('error: ${e.toString()}');
    print('Stack Trace: $stack');
  } finally {
    print('program selesai');
  }
}
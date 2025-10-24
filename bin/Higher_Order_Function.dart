String filterBadWord(String name) {
  if (name == 'cihuy') {
    return '@#@@##';
  } else {
    return name;
  }
}


void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}

void main() {
  sayHello('gito', filterBadWord);
  sayHello('cihuy', filterBadWord);
}

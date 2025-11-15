typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('rey', (name) => name.toUpperCase());
  sayHello('ferlin salombo', (name) => 'Mr. ${name.toLowerCase()}');
}
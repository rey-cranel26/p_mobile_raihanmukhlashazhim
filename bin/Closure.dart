Function makeCounter() {
  var counter = 0;

  void increment() {
    counter++;
    print('Counter sekarang: $counter');
  }

  return increment;
}

void main() {
  var counterFunction = makeCounter();

  counterFunction(); 
  counterFunction();
}

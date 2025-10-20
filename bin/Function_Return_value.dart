int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main() {
  print(sum([20, 20, 20, 20])); 
  print(sum([4, 4, 4, 4]));     
}

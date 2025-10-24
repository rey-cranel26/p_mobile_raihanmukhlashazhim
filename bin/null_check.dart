void main() {
  int? umur = 30; 
  print(umur.toDouble());

  
  umur = null; 
  
  if (umur != null) {
    print(umur.toDouble());
  }
}
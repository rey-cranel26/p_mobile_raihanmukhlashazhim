void main(){
  dynamic variabel =100;

  var variabelint = variabel as int;

  var isint = variabel is int;

  var isnotboolean = variabel is! bool;

  print(variabelint);
  print(isint);
  print(isnotboolean);
}
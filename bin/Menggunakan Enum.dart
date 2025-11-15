import 'Membuat Enum.dart';

void main(){
  var custemer=Custemer('rey', CustemerLevel.vip);

  print(custemer.name);
  print(custemer.level);

  print(CustemerLevel.values);
}
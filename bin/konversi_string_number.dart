void main() {
  var inputstring = '1000';
  var inputint = int.parse(inputstring);
  var inputdouble=double.parse(inputstring);

  var doublefromint= inputint.toDouble();
  var intfromdouble=inputdouble.toInt();

  var stringfromint =doublefromint.toString();
  var stringfromdoble =inputdouble.toString();
  
}
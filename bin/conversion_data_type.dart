/*
         STRING TO NUMBER, NUMBER TO STRING
* Dart merupakan bahasa pemprograman berorientasikan objek, semua data type di dart adalah object.
* Kita bisa gunakan method toString() untuk melakukan penukaran dari Number ke String
* Dan gunakan parse() untuk melakukan penukaran dari String ke Number.
* toInt(), toDouble() untuk melakukan penukaran number ke number lain. double -> integer, integer -> double.
*/

/*
         BOOLEAN TO STRING, STRING TO BOOLEAN
* Untuk melakukan penukaran data type dari Boolean ke String gunakan method toString()
* Sedangkan untuk melakukan dari String ke Boolean, tidak ada caranya, oleh itu kita akan gunakan operator perbandingan(comparison)
*/

void main() {
  String inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubletoInteger = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  String inputStringBool = 'true';
  bool inputBoolean = inputStringBool == 'true';

  var booleanToString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanToString);
}

/*
 * as -> Typecast, melakukan penukaran data type secara paksa 
 * is -> true, jika object sesuai dengan data type 
 * is! -> true, jika object tidak sesuai dengan data type 
 */

void main() {
  dynamic variable = 100;

  // var variableString = variable as String; // error kerana data type variable merupakan int, num
  // as digunakan untuk memastikan data itu bertype apa. cth num variable = 10. kita boleh gunakan as untuk menukar data type kepada dua data type sama ada int ataupun double

  var variableInt;
  var variableBool;

  if (variable is bool) {
    variableBool = variable as bool;
  } else if (variable is int) {
    variableInt = variable as int;
  }

  print(variable);
  print(variableInt);
  print(variableBool);

  print('----------------');
  print(variable is bool);
  print(variable is String);
  print(variable is int);

  print('----------------');

  print(variable is! bool);
  print(variable is! String);
  print(variable is! int);
}

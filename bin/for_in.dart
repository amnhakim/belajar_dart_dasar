/*
 * Kadang kita biasa mengakses data List menggunakann perulangan.
 * Mengakses data List menggunakan perulangan sangat bertele-tele, kita harus membuat counter, lalu mengakses List menggunakan counter yang kita buat.
 * Namun untungnya, terdapat perulangan for in, yang bisa digunakan untuk mengakses seluruh data
di List secara otomatis. 
 */

void main(List<String> args) {
  var array = <String>['Aiman', 'Hakim', 'Jailani'];

  // for (int i = 0; i < array.length; i++) {
  //   print(array[i]);
  // }

  for (var value in array) {
    print(value);
  }

  var nameSet = <String>{'Aiman', 'Hakim', 'Jailani'};
  for (var value in nameSet) {
    print(value);
  }
}

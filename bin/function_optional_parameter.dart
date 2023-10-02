/*
 * Secara default, ketika kita membuat parameter wajib dikirim ketika kita memanggil function
 * Namun jika kita ingin membuat parameter yang optional, artinya tidak wajib dikirim, kita bisa wrap dalam kurung []
 * Dan parameter optional haruslah nullable 
 */

// void sayHello(String firstName, [String? middleName, String? lastName]) {
//   print('Hello $firstName $middleName $lastName');
// }

// Default value for optional parameter
void sayHello(String firstName,
    [String? middleName = '', String? lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main(List<String> args) {
  sayHello('Aiman');
  sayHello('Aiman', 'Hakim');
  sayHello('Aiman', 'Hakim', 'Jailani');
}

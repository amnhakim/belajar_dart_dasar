// void sayHello({String? lastName, String? firstName}) {
//   print('Hello $firstName $lastName');
// }

// Default value for named parameter
void sayHello({String? lastName = '', required String? firstName}) {
  print('Hello $firstName $lastName');
}

void main(List<String> args) {
  sayHello(firstName: 'Aiman');
  sayHello(firstName: 'Aiman');
  sayHello(lastName: 'Hakim', firstName: 'Aiman');
  sayHello(firstName: 'Aiman', lastName: 'Hakim');
}

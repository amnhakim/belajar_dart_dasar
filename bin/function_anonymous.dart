/*
 * Kebanyakan function biasanya memiliki nama, seperti sayHello(), print() dan lain-lain
 * Kita juga bisa membuat function yang tidak memiliki nama, atau disebut anonymous function. Di bahasa pemrograman lain ada yang memanggilnya lambda
 * Pembuatan anonymous function mirip seperti function bisanya,namun yang membedakan adalah tidak ada nama function nya
 * Biasanya anonymous function sering digunakan ketika memanggil function yang membutuhkan parameter berupa function
 */

void sayHello(String name, String Function(String name) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}

void main(List<String> args) {
  // anonynmous function as parameter

  sayHello('Aiman Hakim Jailani', (name) {
    return name.toUpperCase();
  });
  sayHello('Aiman Hakim Jailani', (name) => name.toLowerCase());

  // String toUpperCase(String name) {
  //   return name.toUpperCase();
  // }

  // Anonymous function as Variable
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Aiman'));
  print(lowerFunction('Hakim'));
}

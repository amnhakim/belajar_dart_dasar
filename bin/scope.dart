/*
 * Variable atau Function hanya bisa diakses di dalam area dimana mereka dibuat.
 * Hal ini disebut scope
 * Contoh, jika sebuah variable dibuat di function, maka hanya bisa diakses di method tersebut, atau jika dibuat didalam block, maka hanya bisa diakses didalam block tersebut
 */

void main(List<String> args) {
  var name = 'Aiman';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  contoh();

  sayHello();
  // print(hello); // errpr
}

void contoh() {
  // sayHello(); // error
  print('contoh');
}

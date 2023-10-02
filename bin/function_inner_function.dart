/*
 * Di Dart, kita bisa membuat inner function di dalam outer function.
 * Namun perlu diperhatikan, inner function yang dibuat di dalam outer function, hanya bisa diakses dari outer function saja, tidak bisa diakses dari luar outer function.
 * Untuk lebih detail tentang ini akan kita bahas di materi tentang Scope. 
 */

// void contoh() {
//   sayHello1(); // error
// }

void main(List<String> args) {
  void sayHello1() {
    print('Hello inner function');

    // function hanya boleh diakses di dalam function sayHello1
    void sayHelloAgain() {
      print('Hello inner function 2');
    }

    sayHelloAgain();
  }

  // sayHelloAgain(); // error

  sayHello1();
  sayHello1();
}

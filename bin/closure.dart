/*
 * Closure adalah kemampuan sebuah function atau anonymous function berinteraksi dengan data-data disekitarnya (variables) dalam scope yang sama
 * Harap gunakan fitur closure ini dengan bijak saat kita membuat aplikasi
 */

void main(List<String> args) {
  var counter = 0;

  void increment() {
    print('Increment');
    counter++;
  }

  print(counter);

  increment();
  increment();

  print(counter);
}

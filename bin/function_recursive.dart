/*
 * Recursive function adalah function yang memanggil function dirinya sendiri
 * Kadang dalam pekerjaan, kita sering menemui kasus dimana menggunakan recursive function lebih mudah dibandingkan tidak menggunakan recursive function
 * Contoh kasus yang lebih mudah diselesaikan menggunakan recursive adalah Factorial
 */

int factorialLoop(int value) {
  var result = 1;

  for (int i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Perulangan ke-$value');
    loop(value - 1);
  }
}

void main() {
  print(factorialLoop(10));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);
  print(factorialRecursive(10));

  // print(factorialRecursive(10)); // 10 * 9 * 7 * 6 * 5 * 4 * 3 * 2 * 1

  loop(100);
}

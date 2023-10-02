/*
 * Higher-Order Function adalah function yang menggunakan function sebagai variable, parameter atau return value
 * Penggunaan Higher-Order Function kadang berguna ketika kita ingin membuat function yang general dan ingin mendapatkan input yang flexible berupa function, yang bisa dideklarasikan oleh pengguna ketika memanggil function tersebut
 */

void sayHello(String name, String Function(String badword) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filteredBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

String filterBadWord2(name) {
  if (name == 'bodoh') {
    return '*****';
  } else {
    return name;
  }
}

void main(List<String> args) {
  sayHello('Aiman', filteredBadWord);
  sayHello('gila', filteredBadWord);

  sayHello('Aiman', filterBadWord2);
  sayHello('bodoh', filterBadWord2);
}

/*
 * Set merupakan data type sama seperti list namun set tidak menerima data duplicate, dimana sekiranya terdapat data duplicate maka hanya satu data yang diterima yang lain akan dihiraukan.
 * Set tidak menjamin urutan data, jika dalam list urutan data menggunakan index, tetapi pada Set tidak mempunyai index 
 
 * Set syntax:
 * Set<DataType> namaVaribale = {};
 * var namaVariable = <DataType>{};
 * final namaVariable = <DataType>{};
 
 * Operator / Method / Property
 * set.length -> mendapatkan panjang Set
 * set.add() -> menambahkan data ke Set
 * set.remove() -> menghapuskan data dari Set
 */

void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  final doubles = <double>{
    2.5,
    10.5,
    11,
  };

  print(numbers);
  print(doubles);

  var names = <String>{};

  names.add('Aiman');
  names.add('Aiman');
  names.add('Hakim');
  names.add('Baik');

  print(names);
  print(names.length);

  names.remove('Hakim');
  print(names);
}

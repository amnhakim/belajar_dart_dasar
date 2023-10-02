/*
 * List merupakan array dimana ia merupakan data type yang berisikan kumpulan data
 * Saat membuat list kita harus menentukan data type dari type data list. Cth List<String>, List<dynamic>, List<int>
 * Di dart semua data type adalah object, dimana List sendiri mempunyai property, method dan operator 
 * Untuk membuat list kita boleh gunkakan syntax seperti berikut:
 * List<DataType> namaVariable = [];
 * var namaVariable = <DataType>[];
 * final namaVariable = <DataType>[];
 
 * Operator / Method
 * list.add() -> menambahkan data ke dalam list
 * list.length -> mendapatkan panjang List
 * list[index] -> mengambil data di list
 * list[index] = value -> mengubah data di list
 * list.removeAt(index) -> menghapus data di list, index secara automatik akan bergeser
 */

void main() {
  List<String> nama = ['Aiman', 'Hakim', 'Baik'];

  var listNum = <num>[2, 2.2, 2.3, 10];

  print(nama);
  print(listNum);

  var listNum1 = <num>[];
  print(listNum1);

  listNum1.addAll([4, 5, 5.5]);
  print(listNum1);
  listNum1.add(7);
  print(listNum1);

  print(listNum1.length);

  listNum1[2] = 10.5;
  print(listNum1);

  listNum1.removeAt(0);
  print(listNum1);
}

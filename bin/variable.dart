void main() {
  String name =
      'Aiman Hakim'; // Jika sudah mendefinisikan data type di sebuah variable kita tidak boleh mengubah data type tersebut.
  print(name);
  print(name);

  name = 'Izzatul Aqilah';
  print(name);
  print(name);

  var name2 = 'Luqman Hakim';
  print(name2);

  var name3;
  name3 = 'Anwar Ibrahim';
  print(name3);

  var firstName = 'Aiman';
  final lastName =
      'Hakim'; // value yg sudah di deklarasi tidak dapat di deklarasi semula apabila menggunakan keyword final.
  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // final
  // array1 = [0, 0, 0]; // value tidak dapat di deklarasi semula
  array1[0] = 10; // isi di dalam value boleh dapat diubah (mutable)

  // const
  // array2 = [0, 0, 0]; // value tidak dapat di deklarasi semula
  // array2[0] = 10; // isi di dalam value tidak boleh diubah (immutable)

  print(array1);
  print(array2);

  late int
      umur; //Ia digunakan untuk non-nullable variable (int age, String name). Ia biasanya digunakan sekiranya kita ingin memastikan variables tersebut perlu diinitialize value sebelum run program.

  umur = 17;
  print(umur);

  late var value =
      getValue(); // late digunakan apabila ingin variable dideklarasi di kemudiannya, jika tidak diakses maka variables tersebut seoolah-olah tidak wujud.
  print('Variable sudah dibuat');
  print(value);

  int? age;
  print(age);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Aiman Hakim';
}

late int umur2; // late boleh digunakan diluar pada void main();

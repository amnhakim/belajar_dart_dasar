/*
 * Map adalah tipe data key-value, key mirip seperti index, value adalah data nya.
 * Sekilas mirip dengan List, yang membedakan adalah, index pada List sudah diatur oleh List secara otomatis, dan nilainya berupa int auto increment dimulai dari nol.
 * Sedangkan pada Map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan secara manual key nya ketika memasukkan value nya.
 * Jika kita memasukkan dengan key yang sudah ada, secara otomatis data dengan key lama akan diganti dengan data yang baru.
 * 
 * Operator / Method / Property
 * map.length -> mendapatkan panjang Map
 * map[key] -> mendapatkan data di Map
 * map[key] = value -> mengubah data di Map
 * map.remove(key) -> menghapus data di Map
 */

void main() {
  Map<String, dynamic> map1 = {};
  var map2 = Map<String, dynamic>();
  var map3 = <String, dynamic>{
    'name': 'Aiman',
    'age': 24,
    'city': 'Banting',
  };

  map2 = {
    'name': 'Aiman',
    'age': 21,
  };

  print(map2);

  var name = <String, String>{};

  name = {'first': '', 'last': ''};

  name['first'] = 'Aiman';
  name['last'] = 'Hakim';
  print(name);

  print(name['first']);
  print(name['last']);

  name.remove('last');
  print(name);
}

void main() {
  String firstName = 'Aiman don\'nt';
  print(firstName);
  String lastName = "Hakim don't";
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print(fullName);

  String text = 'this is \'dart\' \$cool';
  print(text);

  String name1 = firstName + ' ' + lastName;
  print(name1);
  String name2 = 'Aiman' ' Hakim';
  print(name2);

  String longString = '''string ini sangat panjang
  sehingga sulit dibuat dalam
  satu baris kode program''';

  print(longString);
}

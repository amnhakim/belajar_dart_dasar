void main() {
  var nilai = 'B';

  switch (nilai) {
    case 'A':
      print('Wow anda lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('anda lulus ');
      break;
    case 'D':
      print('Anda gagal');
      break;
    default:
      print('Mungkin anda salah jurusan');
  }
}

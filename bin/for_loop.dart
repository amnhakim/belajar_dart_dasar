void main(List<String> args) {
  List<dynamic> list = ['aiman', 24, 'izzatul', 25];
  List oddIndex = [];
  List evenIndex = [];
  for (int i = 0; i < list.length; i++) {
    if (i % 2 == 0) {
      evenIndex.add(list[i]);
      print(evenIndex);
    } else {
      oddIndex.add(list[i]);
      print(oddIndex);
    }
  }
  print('Name ${evenIndex[0]} and age ${oddIndex[0]}');
  print('Name ${evenIndex[1]} and age ${oddIndex[1]}');
}

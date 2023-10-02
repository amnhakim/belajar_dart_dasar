String sayHello(String name) {
  return 'Hello $name';
}

int sum(List<int> sum) {
  var total = 0;
  for (var value in sum) {
    total = total + value;
  }
  return total;
}

void main(List<String> args) {
  var data = sayHello('Aiman');
  print(data);

  var total = sum([5, 5, 5, 5, 5]);
  print(total);
  print(sum([10, 10, 10, 10, 10]));
}

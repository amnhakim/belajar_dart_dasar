/*
 * a = a + 10 == a += 10
 * a = a - 10 == a -= 10
 * a = a * 10 == a *= 10
 * a = a / 10 == a /= 10
 * a = a ~/ 10 == a ~/= 10
 * a = a % 10 == a %= 10
 * var++
 * ++var
 * var--
 * --var
 */
void main() {
  int a = 10;

  a = a + 10;
  print(a);
  a += 10;
  print(a);

  var i = 0;
  // i++; // i++ == i = i + 1;

  var j = i++; // j = i, i++

  var k = ++i; // k = i++

  print(i);
  print(j);
  print(k);
}

void main(List<String> args) {
  int? age = null;
//  double ageDouble = age.toDouble();
  double ageDouble;

  if (age != null) {
    ageDouble = age.toDouble();
  }

  // Non Nullable > Nullable
  String name = 'Aiman';
  String? nullableName = name;

  // Nullable > Non Nullable
  int? nullablePrice = null;
  int price;
  if (nullablePrice != null) {
    price = nullablePrice;
  }

  // Default value
  String? guest;
  String guestName = guest ?? 'Guest';
  guest = 'Aiman';

  print(guestName);

  int? dataInt = 10;
  double? dataDouble = dataInt.toDouble();

  print(dataDouble);
}

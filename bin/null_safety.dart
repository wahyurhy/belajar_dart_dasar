void main() {
  int? age = null;
  age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Wahyu';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
  // guest = 'Wahyu';
  String guestName = guest ?? 'Guest';
  print(guestName);

  int? nullableNumber;
  nullableNumber = 10;
  // int nonNullableNumber = nullableNumber!; // error

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}

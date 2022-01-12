void main() {
  int? age = null;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Fahmi Idris';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
    print(price);
  }

  String? guest;
  String guestName = guest ?? 'Guest';

  print(guestName);

  int? nullableNumber;
  int nonNullableNumber = nullableNumber!;

  print(nonNullableNumber);

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}

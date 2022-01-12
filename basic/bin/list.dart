void main() {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];
  names.add('Fahmi Idris');
  names.add('Ahmad Maulana Rizky');
  print(names);
  print(names.length);

  names[0] = 'Fahmi Idris A';
  print(names);

  names.removeAt(0);
  print(names);
}

void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);
  print(strings);
  print(doubles);

  var names = <String>{};
  names.add('Fahmi');
  names.add('Fahmi'); // Tidak Masuk
  names.add('Idris');
  names.add('A');
  print(names);

  names.remove('A');
  print(names);
}

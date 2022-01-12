void main() {
  // final name = 'Fahmi Idris';
  var name = 'Fahmi Idris';
  print(name);

  name = 'Fahmi Idris 2';
  print(name);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  // array2[0] = 10; Tidak Bisa

  print(array1);
  print(array2);

  late var value = getValue();
  print('Varibale "value" Sudah Di Buat');
  print(value);
}

String getValue() {
  print('getValue() Di Panggil');
  return 'Fahmi Idris Dari Function';
}

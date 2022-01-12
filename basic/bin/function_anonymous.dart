void sayHello(String name, String Function(String) filter) {
  var filtered = filter(name);
  print(filtered);
}

void main() {
  var toUpperCase = (String name) {
    return name.toUpperCase();
  };

  var toLowerCase = (String name) => name.toLowerCase();

  var result1 = toUpperCase('Fahmi');
  print(result1);

  var result2 = toLowerCase('Fahmi');
  print(result2);

  sayHello('Fahmi Idris', (name) {
    return name.toUpperCase();
  });
}

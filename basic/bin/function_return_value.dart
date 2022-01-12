String sayHello(String name) {
  return 'Hello $name';
}

int sum(List<int> numbers) {
  var total = 0;
  for (var number in numbers) {
    total += number;
  }

  return total;
}

void main() {
  var fahmi = sayHello('Fahmi');
  print(fahmi);

  var total = sum([10, 10, 10, 10, 10]);
  print(total);
}

void main() {
  var counter = 1;

  void increment() {
    print('Increment');
    counter++;
  }

  increment();
  increment();
  increment();
  print(counter);
}

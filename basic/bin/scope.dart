void main() {
  var name = "Fahmi";

  void sayhello(String name) {
    var hello = 'Hello $name';
    print(hello);
  }

  sayhello(name);
  // print(hello); // Error tidak bisa mengakses variable
}

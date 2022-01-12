void main() {
  var names = <String>['Fahmi', 'Idris', 'A'];

  for (var name in names) {
    print(name);
  }

  var namesSet = <String>{'Fahmi', 'Idris', 'A'};
  for (var value in namesSet) {
    print(value);
  }
}
